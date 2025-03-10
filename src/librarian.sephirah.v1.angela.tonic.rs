// @generated
/// Generated client implementations.
pub mod librarian_angela_service_client {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    use tonic::codegen::http::Uri;
    #[derive(Debug, Clone)]
    pub struct LibrarianAngelaServiceClient<T> {
        inner: tonic::client::Grpc<T>,
    }
    impl LibrarianAngelaServiceClient<tonic::transport::Channel> {
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
    impl<T> LibrarianAngelaServiceClient<T>
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
        ) -> LibrarianAngelaServiceClient<InterceptedService<T, F>>
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
            LibrarianAngelaServiceClient::new(
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
        /** Allow anonymous call, use accessToken to get complete information
*/
        pub async fn get_server_information(
            &mut self,
            request: impl tonic::IntoRequest<super::GetServerInformationRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetServerInformationResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/GetServerInformation",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "GetServerInformation",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        ///
        pub async fn get_server_config(
            &mut self,
            request: impl tonic::IntoRequest<super::GetServerConfigRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetServerConfigResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/GetServerConfig",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "GetServerConfig",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        ///
        pub async fn update_server_config(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateServerConfigRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateServerConfigResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdateServerConfig",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "UpdateServerConfig",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` Login via password and get two token
*/
        pub async fn get_token(
            &mut self,
            request: impl tonic::IntoRequest<super::GetTokenRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetTokenResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/GetToken",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "GetToken",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` Use valid refresh_token and get two new token, a refresh_token can only be used once
*/
        pub async fn refresh_token(
            &mut self,
            request: impl tonic::IntoRequest<super::RefreshTokenRequest>,
        ) -> std::result::Result<
            tonic::Response<super::RefreshTokenResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/RefreshToken",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "RefreshToken",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth`
*/
        pub async fn create_user(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateUserRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateUserResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/CreateUser",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "CreateUser",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth`
*/
        pub async fn update_user(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateUserRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateUserResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdateUser",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "UpdateUser",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth`
*/
        pub async fn list_users(
            &mut self,
            request: impl tonic::IntoRequest<super::ListUsersRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListUsersResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/ListUsers",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "ListUsers",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth`
*/
        pub async fn list_porters(
            &mut self,
            request: impl tonic::IntoRequest<super::ListPortersRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListPortersResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/ListPorters",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "ListPorters",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth`
*/
        pub async fn update_porter_status(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdatePorterStatusRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdatePorterStatusResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdatePorterStatus",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "UpdatePorterStatus",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` Delete porter, only when porter is disabled
*/
        pub async fn delete_porter(
            &mut self,
            request: impl tonic::IntoRequest<super::DeletePorterRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DeletePorterResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/DeletePorter",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "DeletePorter",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth`
*/
        pub async fn create_sentinel(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateSentinelRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateSentinelResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/CreateSentinel",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "CreateSentinel",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth`
*/
        pub async fn get_sentinel_token(
            &mut self,
            request: impl tonic::IntoRequest<super::GetSentinelTokenRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetSentinelTokenResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/GetSentinelToken",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "GetSentinelToken",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth`
*/
        pub async fn update_sentinel(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateSentinelRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateSentinelResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdateSentinel",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "UpdateSentinel",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth`
*/
        pub async fn list_sentinels(
            &mut self,
            request: impl tonic::IntoRequest<super::ListSentinelsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListSentinelsResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/ListSentinels",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "ListSentinels",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth`
*/
        pub async fn delete_sentinel(
            &mut self,
            request: impl tonic::IntoRequest<super::DeleteSentinelRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DeleteSentinelResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/DeleteSentinel",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "DeleteSentinel",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Binah`
*/
        pub async fn list_storage_capacity_usage(
            &mut self,
            request: impl tonic::IntoRequest<super::ListStorageCapacityUsageRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListStorageCapacityUsageResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/ListStorageCapacityUsage",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "ListStorageCapacityUsage",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Binah` `upload_token`
 Maximum 256M
 Server must send response at least once a minute to keepalive.
 Client should ignore in_process response and wait for success or error response.
*/
        pub async fn simple_upload_file(
            &mut self,
            request: impl tonic::IntoStreamingRequest<
                Message = super::SimpleUploadFileRequest,
            >,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::SimpleUploadFileResponse>>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/SimpleUploadFile",
            );
            let mut req = request.into_streaming_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "SimpleUploadFile",
                    ),
                );
            self.inner.streaming(req, path, codec).await
        }
        /** `Binah` `download_token`
 Server will not check the receiving state
*/
        pub async fn simple_download_file(
            &mut self,
            request: impl tonic::IntoRequest<super::SimpleDownloadFileRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::SimpleDownloadFileResponse>>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/SimpleDownloadFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "SimpleDownloadFile",
                    ),
                );
            self.inner.server_streaming(req, path, codec).await
        }
        /** `Binah` `upload_token`
 Upload file through http url
*/
        pub async fn presigned_upload_file(
            &mut self,
            request: impl tonic::IntoRequest<super::PresignedUploadFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::PresignedUploadFileResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/PresignedUploadFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "PresignedUploadFile",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Binah` `upload_token`
 Report file transfer status. Mainly used to trigger server post-process immediately
*/
        pub async fn presigned_upload_file_status(
            &mut self,
            request: impl tonic::IntoRequest<super::PresignedUploadFileStatusRequest>,
        ) -> std::result::Result<
            tonic::Response<super::PresignedUploadFileStatusResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/PresignedUploadFileStatus",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "PresignedUploadFileStatus",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Binah` `download_token`
 Download file through http url
*/
        pub async fn presigned_download_file(
            &mut self,
            request: impl tonic::IntoRequest<super::PresignedDownloadFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::PresignedDownloadFileResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/PresignedDownloadFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "PresignedDownloadFile",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura`
*/
        pub async fn search_app_infos(
            &mut self,
            request: impl tonic::IntoRequest<super::SearchAppInfosRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SearchAppInfosResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/SearchAppInfos",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "SearchAppInfos",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura`
*/
        pub async fn create_store_app(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateStoreAppRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateStoreAppResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/CreateStoreApp",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "CreateStoreApp",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura`
*/
        pub async fn update_store_app(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateStoreAppRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateStoreAppResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdateStoreApp",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "UpdateStoreApp",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura`
*/
        pub async fn list_store_apps(
            &mut self,
            request: impl tonic::IntoRequest<super::ListStoreAppsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListStoreAppsResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/ListStoreApps",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "ListStoreApps",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_store_app_binaries(
            &mut self,
            request: impl tonic::IntoRequest<super::ListStoreAppBinariesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListStoreAppBinariesResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/ListStoreAppBinaries",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "ListStoreAppBinaries",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn update_store_app_binary(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateStoreAppBinaryRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateStoreAppBinaryResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdateStoreAppBinary",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "UpdateStoreAppBinary",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_store_app_binary_files(
            &mut self,
            request: impl tonic::IntoRequest<super::ListStoreAppBinaryFilesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListStoreAppBinaryFilesResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/ListStoreAppBinaryFiles",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "ListStoreAppBinaryFiles",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn create_store_app_save_file(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateStoreAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateStoreAppSaveFileResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/CreateStoreAppSaveFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "CreateStoreAppSaveFile",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn update_store_app_save_file(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateStoreAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateStoreAppSaveFileResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdateStoreAppSaveFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "UpdateStoreAppSaveFile",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn upload_store_app_save_file(
            &mut self,
            request: impl tonic::IntoRequest<super::UploadStoreAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UploadStoreAppSaveFileResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/UploadStoreAppSaveFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "UploadStoreAppSaveFile",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_store_app_save_files(
            &mut self,
            request: impl tonic::IntoRequest<super::ListStoreAppSaveFilesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListStoreAppSaveFilesResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/ListStoreAppSaveFiles",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "ListStoreAppSaveFiles",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn delete_store_app_save_file(
            &mut self,
            request: impl tonic::IntoRequest<super::DeleteStoreAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DeleteStoreAppSaveFileResponse>,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/DeleteStoreAppSaveFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.angela.LibrarianAngelaService",
                        "DeleteStoreAppSaveFile",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
    }
}
/// Generated server implementations.
pub mod librarian_angela_service_server {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    /// Generated trait containing gRPC methods that should be implemented for use with LibrarianAngelaServiceServer.
    #[async_trait]
    pub trait LibrarianAngelaService: Send + Sync + 'static {
        /** Allow anonymous call, use accessToken to get complete information
*/
        async fn get_server_information(
            &self,
            request: tonic::Request<super::GetServerInformationRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetServerInformationResponse>,
            tonic::Status,
        >;
        ///
        async fn get_server_config(
            &self,
            request: tonic::Request<super::GetServerConfigRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetServerConfigResponse>,
            tonic::Status,
        >;
        ///
        async fn update_server_config(
            &self,
            request: tonic::Request<super::UpdateServerConfigRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateServerConfigResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` Login via password and get two token
*/
        async fn get_token(
            &self,
            request: tonic::Request<super::GetTokenRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetTokenResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` Use valid refresh_token and get two new token, a refresh_token can only be used once
*/
        async fn refresh_token(
            &self,
            request: tonic::Request<super::RefreshTokenRequest>,
        ) -> std::result::Result<
            tonic::Response<super::RefreshTokenResponse>,
            tonic::Status,
        >;
        /** `Tiphereth`
*/
        async fn create_user(
            &self,
            request: tonic::Request<super::CreateUserRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateUserResponse>,
            tonic::Status,
        >;
        /** `Tiphereth`
*/
        async fn update_user(
            &self,
            request: tonic::Request<super::UpdateUserRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateUserResponse>,
            tonic::Status,
        >;
        /** `Tiphereth`
*/
        async fn list_users(
            &self,
            request: tonic::Request<super::ListUsersRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListUsersResponse>,
            tonic::Status,
        >;
        /** `Tiphereth`
*/
        async fn list_porters(
            &self,
            request: tonic::Request<super::ListPortersRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListPortersResponse>,
            tonic::Status,
        >;
        /** `Tiphereth`
*/
        async fn update_porter_status(
            &self,
            request: tonic::Request<super::UpdatePorterStatusRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdatePorterStatusResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` Delete porter, only when porter is disabled
*/
        async fn delete_porter(
            &self,
            request: tonic::Request<super::DeletePorterRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DeletePorterResponse>,
            tonic::Status,
        >;
        /** `Tiphereth`
*/
        async fn create_sentinel(
            &self,
            request: tonic::Request<super::CreateSentinelRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateSentinelResponse>,
            tonic::Status,
        >;
        /** `Tiphereth`
*/
        async fn get_sentinel_token(
            &self,
            request: tonic::Request<super::GetSentinelTokenRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetSentinelTokenResponse>,
            tonic::Status,
        >;
        /** `Tiphereth`
*/
        async fn update_sentinel(
            &self,
            request: tonic::Request<super::UpdateSentinelRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateSentinelResponse>,
            tonic::Status,
        >;
        /** `Tiphereth`
*/
        async fn list_sentinels(
            &self,
            request: tonic::Request<super::ListSentinelsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListSentinelsResponse>,
            tonic::Status,
        >;
        /** `Tiphereth`
*/
        async fn delete_sentinel(
            &self,
            request: tonic::Request<super::DeleteSentinelRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DeleteSentinelResponse>,
            tonic::Status,
        >;
        /** `Binah`
*/
        async fn list_storage_capacity_usage(
            &self,
            request: tonic::Request<super::ListStorageCapacityUsageRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListStorageCapacityUsageResponse>,
            tonic::Status,
        >;
        /// Server streaming response type for the SimpleUploadFile method.
        type SimpleUploadFileStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<
                    super::SimpleUploadFileResponse,
                    tonic::Status,
                >,
            >
            + Send
            + 'static;
        /** `Binah` `upload_token`
 Maximum 256M
 Server must send response at least once a minute to keepalive.
 Client should ignore in_process response and wait for success or error response.
*/
        async fn simple_upload_file(
            &self,
            request: tonic::Request<tonic::Streaming<super::SimpleUploadFileRequest>>,
        ) -> std::result::Result<
            tonic::Response<Self::SimpleUploadFileStream>,
            tonic::Status,
        >;
        /// Server streaming response type for the SimpleDownloadFile method.
        type SimpleDownloadFileStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<
                    super::SimpleDownloadFileResponse,
                    tonic::Status,
                >,
            >
            + Send
            + 'static;
        /** `Binah` `download_token`
 Server will not check the receiving state
*/
        async fn simple_download_file(
            &self,
            request: tonic::Request<super::SimpleDownloadFileRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::SimpleDownloadFileStream>,
            tonic::Status,
        >;
        /** `Binah` `upload_token`
 Upload file through http url
*/
        async fn presigned_upload_file(
            &self,
            request: tonic::Request<super::PresignedUploadFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::PresignedUploadFileResponse>,
            tonic::Status,
        >;
        /** `Binah` `upload_token`
 Report file transfer status. Mainly used to trigger server post-process immediately
*/
        async fn presigned_upload_file_status(
            &self,
            request: tonic::Request<super::PresignedUploadFileStatusRequest>,
        ) -> std::result::Result<
            tonic::Response<super::PresignedUploadFileStatusResponse>,
            tonic::Status,
        >;
        /** `Binah` `download_token`
 Download file through http url
*/
        async fn presigned_download_file(
            &self,
            request: tonic::Request<super::PresignedDownloadFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::PresignedDownloadFileResponse>,
            tonic::Status,
        >;
        /** `Gebura`
*/
        async fn search_app_infos(
            &self,
            request: tonic::Request<super::SearchAppInfosRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SearchAppInfosResponse>,
            tonic::Status,
        >;
        /** `Gebura`
*/
        async fn create_store_app(
            &self,
            request: tonic::Request<super::CreateStoreAppRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateStoreAppResponse>,
            tonic::Status,
        >;
        /** `Gebura`
*/
        async fn update_store_app(
            &self,
            request: tonic::Request<super::UpdateStoreAppRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateStoreAppResponse>,
            tonic::Status,
        >;
        /** `Gebura`
*/
        async fn list_store_apps(
            &self,
            request: tonic::Request<super::ListStoreAppsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListStoreAppsResponse>,
            tonic::Status,
        >;
        async fn list_store_app_binaries(
            &self,
            request: tonic::Request<super::ListStoreAppBinariesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListStoreAppBinariesResponse>,
            tonic::Status,
        >;
        async fn update_store_app_binary(
            &self,
            request: tonic::Request<super::UpdateStoreAppBinaryRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateStoreAppBinaryResponse>,
            tonic::Status,
        >;
        async fn list_store_app_binary_files(
            &self,
            request: tonic::Request<super::ListStoreAppBinaryFilesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListStoreAppBinaryFilesResponse>,
            tonic::Status,
        >;
        async fn create_store_app_save_file(
            &self,
            request: tonic::Request<super::CreateStoreAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateStoreAppSaveFileResponse>,
            tonic::Status,
        >;
        async fn update_store_app_save_file(
            &self,
            request: tonic::Request<super::UpdateStoreAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateStoreAppSaveFileResponse>,
            tonic::Status,
        >;
        async fn upload_store_app_save_file(
            &self,
            request: tonic::Request<super::UploadStoreAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UploadStoreAppSaveFileResponse>,
            tonic::Status,
        >;
        async fn list_store_app_save_files(
            &self,
            request: tonic::Request<super::ListStoreAppSaveFilesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListStoreAppSaveFilesResponse>,
            tonic::Status,
        >;
        async fn delete_store_app_save_file(
            &self,
            request: tonic::Request<super::DeleteStoreAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DeleteStoreAppSaveFileResponse>,
            tonic::Status,
        >;
    }
    #[derive(Debug)]
    pub struct LibrarianAngelaServiceServer<T: LibrarianAngelaService> {
        inner: Arc<T>,
        accept_compression_encodings: EnabledCompressionEncodings,
        send_compression_encodings: EnabledCompressionEncodings,
        max_decoding_message_size: Option<usize>,
        max_encoding_message_size: Option<usize>,
    }
    impl<T: LibrarianAngelaService> LibrarianAngelaServiceServer<T> {
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
    for LibrarianAngelaServiceServer<T>
    where
        T: LibrarianAngelaService,
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/GetServerInformation" => {
                    #[allow(non_camel_case_types)]
                    struct GetServerInformationSvc<T: LibrarianAngelaService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::GetServerInformationRequest>
                    for GetServerInformationSvc<T> {
                        type Response = super::GetServerInformationResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetServerInformationRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::get_server_information(
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
                        let method = GetServerInformationSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/GetServerConfig" => {
                    #[allow(non_camel_case_types)]
                    struct GetServerConfigSvc<T: LibrarianAngelaService>(pub Arc<T>);
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::GetServerConfigRequest>
                    for GetServerConfigSvc<T> {
                        type Response = super::GetServerConfigResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetServerConfigRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::get_server_config(
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
                        let method = GetServerConfigSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdateServerConfig" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateServerConfigSvc<T: LibrarianAngelaService>(pub Arc<T>);
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::UpdateServerConfigRequest>
                    for UpdateServerConfigSvc<T> {
                        type Response = super::UpdateServerConfigResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateServerConfigRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::update_server_config(
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
                        let method = UpdateServerConfigSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/GetToken" => {
                    #[allow(non_camel_case_types)]
                    struct GetTokenSvc<T: LibrarianAngelaService>(pub Arc<T>);
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::GetTokenRequest>
                    for GetTokenSvc<T> {
                        type Response = super::GetTokenResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetTokenRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::get_token(&inner, request)
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
                        let method = GetTokenSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/RefreshToken" => {
                    #[allow(non_camel_case_types)]
                    struct RefreshTokenSvc<T: LibrarianAngelaService>(pub Arc<T>);
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::RefreshTokenRequest>
                    for RefreshTokenSvc<T> {
                        type Response = super::RefreshTokenResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::RefreshTokenRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::refresh_token(
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
                        let method = RefreshTokenSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/CreateUser" => {
                    #[allow(non_camel_case_types)]
                    struct CreateUserSvc<T: LibrarianAngelaService>(pub Arc<T>);
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::CreateUserRequest>
                    for CreateUserSvc<T> {
                        type Response = super::CreateUserResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateUserRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::create_user(&inner, request)
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
                        let method = CreateUserSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdateUser" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateUserSvc<T: LibrarianAngelaService>(pub Arc<T>);
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::UpdateUserRequest>
                    for UpdateUserSvc<T> {
                        type Response = super::UpdateUserResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateUserRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::update_user(&inner, request)
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
                        let method = UpdateUserSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/ListUsers" => {
                    #[allow(non_camel_case_types)]
                    struct ListUsersSvc<T: LibrarianAngelaService>(pub Arc<T>);
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::ListUsersRequest>
                    for ListUsersSvc<T> {
                        type Response = super::ListUsersResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListUsersRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::list_users(&inner, request)
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
                        let method = ListUsersSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/ListPorters" => {
                    #[allow(non_camel_case_types)]
                    struct ListPortersSvc<T: LibrarianAngelaService>(pub Arc<T>);
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::ListPortersRequest>
                    for ListPortersSvc<T> {
                        type Response = super::ListPortersResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListPortersRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::list_porters(&inner, request)
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
                        let method = ListPortersSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdatePorterStatus" => {
                    #[allow(non_camel_case_types)]
                    struct UpdatePorterStatusSvc<T: LibrarianAngelaService>(pub Arc<T>);
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::UpdatePorterStatusRequest>
                    for UpdatePorterStatusSvc<T> {
                        type Response = super::UpdatePorterStatusResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdatePorterStatusRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::update_porter_status(
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
                        let method = UpdatePorterStatusSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/DeletePorter" => {
                    #[allow(non_camel_case_types)]
                    struct DeletePorterSvc<T: LibrarianAngelaService>(pub Arc<T>);
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::DeletePorterRequest>
                    for DeletePorterSvc<T> {
                        type Response = super::DeletePorterResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DeletePorterRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::delete_porter(
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
                        let method = DeletePorterSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/CreateSentinel" => {
                    #[allow(non_camel_case_types)]
                    struct CreateSentinelSvc<T: LibrarianAngelaService>(pub Arc<T>);
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::CreateSentinelRequest>
                    for CreateSentinelSvc<T> {
                        type Response = super::CreateSentinelResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateSentinelRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::create_sentinel(
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
                        let method = CreateSentinelSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/GetSentinelToken" => {
                    #[allow(non_camel_case_types)]
                    struct GetSentinelTokenSvc<T: LibrarianAngelaService>(pub Arc<T>);
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::GetSentinelTokenRequest>
                    for GetSentinelTokenSvc<T> {
                        type Response = super::GetSentinelTokenResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetSentinelTokenRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::get_sentinel_token(
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
                        let method = GetSentinelTokenSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdateSentinel" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateSentinelSvc<T: LibrarianAngelaService>(pub Arc<T>);
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::UpdateSentinelRequest>
                    for UpdateSentinelSvc<T> {
                        type Response = super::UpdateSentinelResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateSentinelRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::update_sentinel(
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
                        let method = UpdateSentinelSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/ListSentinels" => {
                    #[allow(non_camel_case_types)]
                    struct ListSentinelsSvc<T: LibrarianAngelaService>(pub Arc<T>);
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::ListSentinelsRequest>
                    for ListSentinelsSvc<T> {
                        type Response = super::ListSentinelsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListSentinelsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::list_sentinels(
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
                        let method = ListSentinelsSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/DeleteSentinel" => {
                    #[allow(non_camel_case_types)]
                    struct DeleteSentinelSvc<T: LibrarianAngelaService>(pub Arc<T>);
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::DeleteSentinelRequest>
                    for DeleteSentinelSvc<T> {
                        type Response = super::DeleteSentinelResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DeleteSentinelRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::delete_sentinel(
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
                        let method = DeleteSentinelSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/ListStorageCapacityUsage" => {
                    #[allow(non_camel_case_types)]
                    struct ListStorageCapacityUsageSvc<T: LibrarianAngelaService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::ListStorageCapacityUsageRequest>
                    for ListStorageCapacityUsageSvc<T> {
                        type Response = super::ListStorageCapacityUsageResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::ListStorageCapacityUsageRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::list_storage_capacity_usage(
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
                        let method = ListStorageCapacityUsageSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/SimpleUploadFile" => {
                    #[allow(non_camel_case_types)]
                    struct SimpleUploadFileSvc<T: LibrarianAngelaService>(pub Arc<T>);
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::StreamingService<super::SimpleUploadFileRequest>
                    for SimpleUploadFileSvc<T> {
                        type Response = super::SimpleUploadFileResponse;
                        type ResponseStream = T::SimpleUploadFileStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                tonic::Streaming<super::SimpleUploadFileRequest>,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::simple_upload_file(
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
                        let method = SimpleUploadFileSvc(inner);
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
                        let res = grpc.streaming(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/SimpleDownloadFile" => {
                    #[allow(non_camel_case_types)]
                    struct SimpleDownloadFileSvc<T: LibrarianAngelaService>(pub Arc<T>);
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::ServerStreamingService<
                        super::SimpleDownloadFileRequest,
                    > for SimpleDownloadFileSvc<T> {
                        type Response = super::SimpleDownloadFileResponse;
                        type ResponseStream = T::SimpleDownloadFileStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::SimpleDownloadFileRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::simple_download_file(
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
                        let method = SimpleDownloadFileSvc(inner);
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
                        let res = grpc.server_streaming(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/PresignedUploadFile" => {
                    #[allow(non_camel_case_types)]
                    struct PresignedUploadFileSvc<T: LibrarianAngelaService>(pub Arc<T>);
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::PresignedUploadFileRequest>
                    for PresignedUploadFileSvc<T> {
                        type Response = super::PresignedUploadFileResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::PresignedUploadFileRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::presigned_upload_file(
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
                        let method = PresignedUploadFileSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/PresignedUploadFileStatus" => {
                    #[allow(non_camel_case_types)]
                    struct PresignedUploadFileStatusSvc<T: LibrarianAngelaService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<
                        super::PresignedUploadFileStatusRequest,
                    > for PresignedUploadFileStatusSvc<T> {
                        type Response = super::PresignedUploadFileStatusResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::PresignedUploadFileStatusRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::presigned_upload_file_status(
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
                        let method = PresignedUploadFileStatusSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/PresignedDownloadFile" => {
                    #[allow(non_camel_case_types)]
                    struct PresignedDownloadFileSvc<T: LibrarianAngelaService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::PresignedDownloadFileRequest>
                    for PresignedDownloadFileSvc<T> {
                        type Response = super::PresignedDownloadFileResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::PresignedDownloadFileRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::presigned_download_file(
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
                        let method = PresignedDownloadFileSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/SearchAppInfos" => {
                    #[allow(non_camel_case_types)]
                    struct SearchAppInfosSvc<T: LibrarianAngelaService>(pub Arc<T>);
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::SearchAppInfosRequest>
                    for SearchAppInfosSvc<T> {
                        type Response = super::SearchAppInfosResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::SearchAppInfosRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::search_app_infos(
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
                        let method = SearchAppInfosSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/CreateStoreApp" => {
                    #[allow(non_camel_case_types)]
                    struct CreateStoreAppSvc<T: LibrarianAngelaService>(pub Arc<T>);
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::CreateStoreAppRequest>
                    for CreateStoreAppSvc<T> {
                        type Response = super::CreateStoreAppResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateStoreAppRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::create_store_app(
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
                        let method = CreateStoreAppSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdateStoreApp" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateStoreAppSvc<T: LibrarianAngelaService>(pub Arc<T>);
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::UpdateStoreAppRequest>
                    for UpdateStoreAppSvc<T> {
                        type Response = super::UpdateStoreAppResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateStoreAppRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::update_store_app(
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
                        let method = UpdateStoreAppSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/ListStoreApps" => {
                    #[allow(non_camel_case_types)]
                    struct ListStoreAppsSvc<T: LibrarianAngelaService>(pub Arc<T>);
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::ListStoreAppsRequest>
                    for ListStoreAppsSvc<T> {
                        type Response = super::ListStoreAppsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListStoreAppsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::list_store_apps(
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
                        let method = ListStoreAppsSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/ListStoreAppBinaries" => {
                    #[allow(non_camel_case_types)]
                    struct ListStoreAppBinariesSvc<T: LibrarianAngelaService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::ListStoreAppBinariesRequest>
                    for ListStoreAppBinariesSvc<T> {
                        type Response = super::ListStoreAppBinariesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListStoreAppBinariesRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::list_store_app_binaries(
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
                        let method = ListStoreAppBinariesSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdateStoreAppBinary" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateStoreAppBinarySvc<T: LibrarianAngelaService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::UpdateStoreAppBinaryRequest>
                    for UpdateStoreAppBinarySvc<T> {
                        type Response = super::UpdateStoreAppBinaryResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateStoreAppBinaryRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::update_store_app_binary(
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
                        let method = UpdateStoreAppBinarySvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/ListStoreAppBinaryFiles" => {
                    #[allow(non_camel_case_types)]
                    struct ListStoreAppBinaryFilesSvc<T: LibrarianAngelaService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::ListStoreAppBinaryFilesRequest>
                    for ListStoreAppBinaryFilesSvc<T> {
                        type Response = super::ListStoreAppBinaryFilesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::ListStoreAppBinaryFilesRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::list_store_app_binary_files(
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
                        let method = ListStoreAppBinaryFilesSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/CreateStoreAppSaveFile" => {
                    #[allow(non_camel_case_types)]
                    struct CreateStoreAppSaveFileSvc<T: LibrarianAngelaService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::CreateStoreAppSaveFileRequest>
                    for CreateStoreAppSaveFileSvc<T> {
                        type Response = super::CreateStoreAppSaveFileResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateStoreAppSaveFileRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::create_store_app_save_file(
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
                        let method = CreateStoreAppSaveFileSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/UpdateStoreAppSaveFile" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateStoreAppSaveFileSvc<T: LibrarianAngelaService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::UpdateStoreAppSaveFileRequest>
                    for UpdateStoreAppSaveFileSvc<T> {
                        type Response = super::UpdateStoreAppSaveFileResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateStoreAppSaveFileRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::update_store_app_save_file(
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
                        let method = UpdateStoreAppSaveFileSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/UploadStoreAppSaveFile" => {
                    #[allow(non_camel_case_types)]
                    struct UploadStoreAppSaveFileSvc<T: LibrarianAngelaService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::UploadStoreAppSaveFileRequest>
                    for UploadStoreAppSaveFileSvc<T> {
                        type Response = super::UploadStoreAppSaveFileResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UploadStoreAppSaveFileRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::upload_store_app_save_file(
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
                        let method = UploadStoreAppSaveFileSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/ListStoreAppSaveFiles" => {
                    #[allow(non_camel_case_types)]
                    struct ListStoreAppSaveFilesSvc<T: LibrarianAngelaService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::ListStoreAppSaveFilesRequest>
                    for ListStoreAppSaveFilesSvc<T> {
                        type Response = super::ListStoreAppSaveFilesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListStoreAppSaveFilesRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::list_store_app_save_files(
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
                        let method = ListStoreAppSaveFilesSvc(inner);
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
                "/librarian.sephirah.v1.angela.LibrarianAngelaService/DeleteStoreAppSaveFile" => {
                    #[allow(non_camel_case_types)]
                    struct DeleteStoreAppSaveFileSvc<T: LibrarianAngelaService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianAngelaService,
                    > tonic::server::UnaryService<super::DeleteStoreAppSaveFileRequest>
                    for DeleteStoreAppSaveFileSvc<T> {
                        type Response = super::DeleteStoreAppSaveFileResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DeleteStoreAppSaveFileRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianAngelaService>::delete_store_app_save_file(
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
                        let method = DeleteStoreAppSaveFileSvc(inner);
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
    impl<T: LibrarianAngelaService> Clone for LibrarianAngelaServiceServer<T> {
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
    impl<T: LibrarianAngelaService> tonic::server::NamedService
    for LibrarianAngelaServiceServer<T> {
        const NAME: &'static str = "librarian.sephirah.v1.angela.LibrarianAngelaService";
    }
}
