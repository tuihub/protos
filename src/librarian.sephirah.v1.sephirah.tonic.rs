// @generated
/// Generated client implementations.
pub mod librarian_sephirah_service_client {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    use tonic::codegen::http::Uri;
    #[derive(Debug, Clone)]
    pub struct LibrarianSephirahServiceClient<T> {
        inner: tonic::client::Grpc<T>,
    }
    impl LibrarianSephirahServiceClient<tonic::transport::Channel> {
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
    impl<T> LibrarianSephirahServiceClient<T>
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
        ) -> LibrarianSephirahServiceClient<InterceptedService<T, F>>
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
            LibrarianSephirahServiceClient::new(
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetServerInformation",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "GetServerInformation",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn listen_server_event(
            &mut self,
            request: impl tonic::IntoRequest<super::ListenServerEventRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::ListenServerEventResponse>>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListenServerEvent",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "ListenServerEvent",
                    ),
                );
            self.inner.server_streaming(req, path, codec).await
        }
        /** `Tiphereth` `Normal` Login via password and get two token
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetToken",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "GetToken",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Normal` Use valid refresh_token and get two new token, a refresh_token can only be used once
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/RefreshToken",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "RefreshToken",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth`
*/
        pub async fn get_user(
            &mut self,
            request: impl tonic::IntoRequest<super::GetUserRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetUserResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetUser",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "GetUser",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` Self register as a new normal user
*/
        pub async fn register_user(
            &mut self,
            request: impl tonic::IntoRequest<super::RegisterUserRequest>,
        ) -> std::result::Result<
            tonic::Response<super::RegisterUserResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/RegisterUser",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "RegisterUser",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Normal` Update self user info
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateUser",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "UpdateUser",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Normal` Client should register device after the first login
 and store the device_id locally.
 The server could add extra limits to non-registered device
*/
        pub async fn register_device(
            &mut self,
            request: impl tonic::IntoRequest<super::RegisterDeviceRequest>,
        ) -> std::result::Result<
            tonic::Response<super::RegisterDeviceResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/RegisterDevice",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "RegisterDevice",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Normal`
*/
        pub async fn list_user_sessions(
            &mut self,
            request: impl tonic::IntoRequest<super::ListUserSessionsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListUserSessionsResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListUserSessions",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "ListUserSessions",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Normal` delete session will revoke refresh_token immediately.
 NOTE: This can also be used to log out at server side.
 NOTE2: Delete session will not affect device registration.
*/
        pub async fn delete_user_session(
            &mut self,
            request: impl tonic::IntoRequest<super::DeleteUserSessionRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DeleteUserSessionResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DeleteUserSession",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "DeleteUserSession",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Normal` Bind third-party account to current user.
*/
        pub async fn link_account(
            &mut self,
            request: impl tonic::IntoRequest<super::LinkAccountRequest>,
        ) -> std::result::Result<
            tonic::Response<super::LinkAccountResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/LinkAccount",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "LinkAccount",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Normal` Unbind third-party account from current user.
*/
        pub async fn un_link_account(
            &mut self,
            request: impl tonic::IntoRequest<super::UnLinkAccountRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UnLinkAccountResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UnLinkAccount",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "UnLinkAccount",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Normal` List third-party account binded to current user.
*/
        pub async fn list_link_accounts(
            &mut self,
            request: impl tonic::IntoRequest<super::ListLinkAccountsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListLinkAccountsResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListLinkAccounts",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "ListLinkAccounts",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Normal`
*/
        pub async fn list_porter_digests(
            &mut self,
            request: impl tonic::IntoRequest<super::ListPorterDigestsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListPorterDigestsResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListPorterDigests",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "ListPorterDigests",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Normal`
*/
        pub async fn create_porter_context(
            &mut self,
            request: impl tonic::IntoRequest<super::CreatePorterContextRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreatePorterContextResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreatePorterContext",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "CreatePorterContext",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Normal`
*/
        pub async fn list_porter_contexts(
            &mut self,
            request: impl tonic::IntoRequest<super::ListPorterContextsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListPorterContextsResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListPorterContexts",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "ListPorterContexts",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Normal` Set porter context.
*/
        pub async fn update_porter_context(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdatePorterContextRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdatePorterContextResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdatePorterContext",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "UpdatePorterContext",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Binah` `Normal`
*/
        pub async fn get_storage_capacity_usage(
            &mut self,
            request: impl tonic::IntoRequest<super::GetStorageCapacityUsageRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetStorageCapacityUsageResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetStorageCapacityUsage",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "GetStorageCapacityUsage",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Binah` `upload_token`
*/
        pub async fn upload_file(
            &mut self,
            request: impl tonic::IntoStreamingRequest<Message = super::UploadFileRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::UploadFileResponse>>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UploadFile",
            );
            let mut req = request.into_streaming_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "UploadFile",
                    ),
                );
            self.inner.streaming(req, path, codec).await
        }
        /** `Binah` `download_token`
*/
        pub async fn download_file(
            &mut self,
            request: impl tonic::IntoStreamingRequest<
                Message = super::DownloadFileRequest,
            >,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::DownloadFileResponse>>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DownloadFile",
            );
            let mut req = request.into_streaming_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "DownloadFile",
                    ),
                );
            self.inner.streaming(req, path, codec).await
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SimpleUploadFile",
            );
            let mut req = request.into_streaming_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SimpleDownloadFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/PresignedUploadFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/PresignedUploadFileStatus",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/PresignedDownloadFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "PresignedDownloadFile",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Chesed` `Normal`
*/
        pub async fn upload_image(
            &mut self,
            request: impl tonic::IntoRequest<super::UploadImageRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UploadImageResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UploadImage",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "UploadImage",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Chesed` `Normal`
*/
        pub async fn update_image(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateImageRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateImageResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateImage",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "UpdateImage",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Chesed` `Normal`
*/
        pub async fn list_images(
            &mut self,
            request: impl tonic::IntoRequest<super::ListImagesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListImagesResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListImages",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "ListImages",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Chesed` `Normal`
*/
        pub async fn search_images(
            &mut self,
            request: impl tonic::IntoRequest<super::SearchImagesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SearchImagesResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SearchImages",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "SearchImages",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Chesed` `Normal`
*/
        pub async fn get_image(
            &mut self,
            request: impl tonic::IntoRequest<super::GetImageRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetImageResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetImage",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "GetImage",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Chesed` `Normal`
*/
        pub async fn download_image(
            &mut self,
            request: impl tonic::IntoRequest<super::DownloadImageRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DownloadImageResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DownloadImage",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "DownloadImage",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn search_store_apps(
            &mut self,
            request: impl tonic::IntoRequest<super::SearchStoreAppsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SearchStoreAppsResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SearchStoreApps",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "SearchStoreApps",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn get_store_app_summary(
            &mut self,
            request: impl tonic::IntoRequest<super::GetStoreAppSummaryRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetStoreAppSummaryResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetStoreAppSummary",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "GetStoreAppSummary",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn acquire_store_app(
            &mut self,
            request: impl tonic::IntoRequest<super::AcquireStoreAppRequest>,
        ) -> std::result::Result<
            tonic::Response<super::AcquireStoreAppResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/AcquireStoreApp",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "AcquireStoreApp",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListStoreAppBinaries",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "ListStoreAppBinaries",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListStoreAppBinaryFiles",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "ListStoreAppBinaryFiles",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn download_store_app_binary(
            &mut self,
            request: impl tonic::IntoRequest<super::DownloadStoreAppBinaryRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DownloadStoreAppBinaryResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DownloadStoreAppBinary",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "DownloadStoreAppBinary",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListStoreAppSaveFiles",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "ListStoreAppSaveFiles",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn download_store_app_save_file(
            &mut self,
            request: impl tonic::IntoRequest<super::DownloadStoreAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DownloadStoreAppSaveFileResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DownloadStoreAppSaveFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "DownloadStoreAppSaveFile",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal` Search app infos
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SearchAppInfos",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "SearchAppInfos",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn create_app(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateAppRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateAppResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateApp",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "CreateApp",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn update_app(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateAppRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateAppResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateApp",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "UpdateApp",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn list_apps(
            &mut self,
            request: impl tonic::IntoRequest<super::ListAppsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListAppsResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListApps",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "ListApps",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn batch_create_app_run_time(
            &mut self,
            request: impl tonic::IntoRequest<super::BatchCreateAppRunTimeRequest>,
        ) -> std::result::Result<
            tonic::Response<super::BatchCreateAppRunTimeResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/BatchCreateAppRunTime",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "BatchCreateAppRunTime",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn sum_app_run_time(
            &mut self,
            request: impl tonic::IntoRequest<super::SumAppRunTimeRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SumAppRunTimeResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SumAppRunTime",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "SumAppRunTime",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn list_app_run_times(
            &mut self,
            request: impl tonic::IntoRequest<super::ListAppRunTimesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListAppRunTimesResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListAppRunTimes",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "ListAppRunTimes",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn delete_app_run_time(
            &mut self,
            request: impl tonic::IntoRequest<super::DeleteAppRunTimeRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DeleteAppRunTimeResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DeleteAppRunTime",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "DeleteAppRunTime",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn upload_app_save_file(
            &mut self,
            request: impl tonic::IntoRequest<super::UploadAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UploadAppSaveFileResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UploadAppSaveFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "UploadAppSaveFile",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn download_app_save_file(
            &mut self,
            request: impl tonic::IntoRequest<super::DownloadAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DownloadAppSaveFileResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DownloadAppSaveFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "DownloadAppSaveFile",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn list_app_save_files(
            &mut self,
            request: impl tonic::IntoRequest<super::ListAppSaveFilesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListAppSaveFilesResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListAppSaveFiles",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "ListAppSaveFiles",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn delete_app_save_file(
            &mut self,
            request: impl tonic::IntoRequest<super::DeleteAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DeleteAppSaveFileResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DeleteAppSaveFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "DeleteAppSaveFile",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn pin_app_save_file(
            &mut self,
            request: impl tonic::IntoRequest<super::PinAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::PinAppSaveFileResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/PinAppSaveFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "PinAppSaveFile",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn unpin_app_save_file(
            &mut self,
            request: impl tonic::IntoRequest<super::UnpinAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UnpinAppSaveFileResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UnpinAppSaveFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "UnpinAppSaveFile",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn get_app_save_file_capacity(
            &mut self,
            request: impl tonic::IntoRequest<super::GetAppSaveFileCapacityRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetAppSaveFileCapacityResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetAppSaveFileCapacity",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "GetAppSaveFileCapacity",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn set_app_save_file_capacity(
            &mut self,
            request: impl tonic::IntoRequest<super::SetAppSaveFileCapacityRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SetAppSaveFileCapacityResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SetAppSaveFileCapacity",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "SetAppSaveFileCapacity",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn list_app_categories(
            &mut self,
            request: impl tonic::IntoRequest<super::ListAppCategoriesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListAppCategoriesResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListAppCategories",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "ListAppCategories",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn create_app_category(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateAppCategoryRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateAppCategoryResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateAppCategory",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "CreateAppCategory",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn update_app_category(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateAppCategoryRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateAppCategoryResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateAppCategory",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "UpdateAppCategory",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn delete_app_category(
            &mut self,
            request: impl tonic::IntoRequest<super::DeleteAppCategoryRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DeleteAppCategoryResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DeleteAppCategory",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "DeleteAppCategory",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Netzach` `Normal`
*/
        pub async fn create_notify_source(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateNotifySourceRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateNotifySourceResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateNotifySource",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "CreateNotifySource",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Netzach` `Normal`
*/
        pub async fn update_notify_source(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateNotifySourceRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateNotifySourceResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateNotifySource",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "UpdateNotifySource",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Netzach` `Normal`
*/
        pub async fn list_notify_sources(
            &mut self,
            request: impl tonic::IntoRequest<super::ListNotifySourcesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListNotifySourcesResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListNotifySources",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "ListNotifySources",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Netzach` `Normal`
*/
        pub async fn create_notify_target(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateNotifyTargetRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateNotifyTargetResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateNotifyTarget",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "CreateNotifyTarget",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Netzach` `Normal`
*/
        pub async fn update_notify_target(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateNotifyTargetRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateNotifyTargetResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateNotifyTarget",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "UpdateNotifyTarget",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Netzach` `Normal`
*/
        pub async fn list_notify_targets(
            &mut self,
            request: impl tonic::IntoRequest<super::ListNotifyTargetsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListNotifyTargetsResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListNotifyTargets",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "ListNotifyTargets",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Netzach` `Normal`
*/
        pub async fn create_notify_flow(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateNotifyFlowRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateNotifyFlowResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateNotifyFlow",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "CreateNotifyFlow",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Netzach` `Normal`
*/
        pub async fn update_notify_flow(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateNotifyFlowRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateNotifyFlowResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateNotifyFlow",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "UpdateNotifyFlow",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Netzach` `Normal`
*/
        pub async fn list_notify_flows(
            &mut self,
            request: impl tonic::IntoRequest<super::ListNotifyFlowsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListNotifyFlowsResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListNotifyFlows",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "ListNotifyFlows",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Netzach` `Normal`
*/
        pub async fn list_system_notifications(
            &mut self,
            request: impl tonic::IntoRequest<super::ListSystemNotificationsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListSystemNotificationsResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListSystemNotifications",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "ListSystemNotifications",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Netzach` `Normal`
*/
        pub async fn update_system_notification(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateSystemNotificationRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateSystemNotificationResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateSystemNotification",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "UpdateSystemNotification",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Yesod` `Normal`
*/
        pub async fn create_feed_config(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateFeedConfigRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateFeedConfigResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateFeedConfig",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "CreateFeedConfig",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Yesod` `Normal`
*/
        pub async fn update_feed_config(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateFeedConfigRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateFeedConfigResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateFeedConfig",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "UpdateFeedConfig",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Yesod` `Normal`
*/
        pub async fn list_feed_configs(
            &mut self,
            request: impl tonic::IntoRequest<super::ListFeedConfigsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListFeedConfigsResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListFeedConfigs",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "ListFeedConfigs",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Yesod` `Normal`
*/
        pub async fn create_feed_action_set(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateFeedActionSetRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateFeedActionSetResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateFeedActionSet",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "CreateFeedActionSet",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Yesod` `Normal`
*/
        pub async fn update_feed_action_set(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateFeedActionSetRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateFeedActionSetResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateFeedActionSet",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "UpdateFeedActionSet",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Yesod` `Normal`
*/
        pub async fn list_feed_action_sets(
            &mut self,
            request: impl tonic::IntoRequest<super::ListFeedActionSetsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListFeedActionSetsResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListFeedActionSets",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "ListFeedActionSets",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Yesod` `Normal`
*/
        pub async fn list_feed_categories(
            &mut self,
            request: impl tonic::IntoRequest<super::ListFeedCategoriesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListFeedCategoriesResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListFeedCategories",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "ListFeedCategories",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Yesod` `Normal`
*/
        pub async fn list_feed_platforms(
            &mut self,
            request: impl tonic::IntoRequest<super::ListFeedPlatformsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListFeedPlatformsResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListFeedPlatforms",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "ListFeedPlatforms",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Yesod` `Normal`
*/
        pub async fn list_feed_items(
            &mut self,
            request: impl tonic::IntoRequest<super::ListFeedItemsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListFeedItemsResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListFeedItems",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "ListFeedItems",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Yesod` `Normal`
*/
        pub async fn get_feed_item(
            &mut self,
            request: impl tonic::IntoRequest<super::GetFeedItemRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetFeedItemResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetFeedItem",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "GetFeedItem",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Yesod` `Normal`
*/
        pub async fn get_batch_feed_items(
            &mut self,
            request: impl tonic::IntoRequest<super::GetBatchFeedItemsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetBatchFeedItemsResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetBatchFeedItems",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "GetBatchFeedItems",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn read_feed_item(
            &mut self,
            request: impl tonic::IntoRequest<super::ReadFeedItemRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ReadFeedItemResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ReadFeedItem",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "ReadFeedItem",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn update_feed_item_tags(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateFeedItemTagsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateFeedItemTagsResponse>,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateFeedItemTags",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.sephirah.LibrarianSephirahService",
                        "UpdateFeedItemTags",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
    }
}
/// Generated server implementations.
pub mod librarian_sephirah_service_server {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    /// Generated trait containing gRPC methods that should be implemented for use with LibrarianSephirahServiceServer.
    #[async_trait]
    pub trait LibrarianSephirahService: Send + Sync + 'static {
        async fn get_server_information(
            &self,
            request: tonic::Request<super::GetServerInformationRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetServerInformationResponse>,
            tonic::Status,
        >;
        /// Server streaming response type for the ListenServerEvent method.
        type ListenServerEventStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<
                    super::ListenServerEventResponse,
                    tonic::Status,
                >,
            >
            + Send
            + 'static;
        async fn listen_server_event(
            &self,
            request: tonic::Request<super::ListenServerEventRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::ListenServerEventStream>,
            tonic::Status,
        >;
        /** `Tiphereth` `Normal` Login via password and get two token
*/
        async fn get_token(
            &self,
            request: tonic::Request<super::GetTokenRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetTokenResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` `Normal` Use valid refresh_token and get two new token, a refresh_token can only be used once
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
        async fn get_user(
            &self,
            request: tonic::Request<super::GetUserRequest>,
        ) -> std::result::Result<tonic::Response<super::GetUserResponse>, tonic::Status>;
        /** `Tiphereth` Self register as a new normal user
*/
        async fn register_user(
            &self,
            request: tonic::Request<super::RegisterUserRequest>,
        ) -> std::result::Result<
            tonic::Response<super::RegisterUserResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` `Normal` Update self user info
*/
        async fn update_user(
            &self,
            request: tonic::Request<super::UpdateUserRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateUserResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` `Normal` Client should register device after the first login
 and store the device_id locally.
 The server could add extra limits to non-registered device
*/
        async fn register_device(
            &self,
            request: tonic::Request<super::RegisterDeviceRequest>,
        ) -> std::result::Result<
            tonic::Response<super::RegisterDeviceResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` `Normal`
*/
        async fn list_user_sessions(
            &self,
            request: tonic::Request<super::ListUserSessionsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListUserSessionsResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` `Normal` delete session will revoke refresh_token immediately.
 NOTE: This can also be used to log out at server side.
 NOTE2: Delete session will not affect device registration.
*/
        async fn delete_user_session(
            &self,
            request: tonic::Request<super::DeleteUserSessionRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DeleteUserSessionResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` `Normal` Bind third-party account to current user.
*/
        async fn link_account(
            &self,
            request: tonic::Request<super::LinkAccountRequest>,
        ) -> std::result::Result<
            tonic::Response<super::LinkAccountResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` `Normal` Unbind third-party account from current user.
*/
        async fn un_link_account(
            &self,
            request: tonic::Request<super::UnLinkAccountRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UnLinkAccountResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` `Normal` List third-party account binded to current user.
*/
        async fn list_link_accounts(
            &self,
            request: tonic::Request<super::ListLinkAccountsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListLinkAccountsResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` `Normal`
*/
        async fn list_porter_digests(
            &self,
            request: tonic::Request<super::ListPorterDigestsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListPorterDigestsResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` `Normal`
*/
        async fn create_porter_context(
            &self,
            request: tonic::Request<super::CreatePorterContextRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreatePorterContextResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` `Normal`
*/
        async fn list_porter_contexts(
            &self,
            request: tonic::Request<super::ListPorterContextsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListPorterContextsResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` `Normal` Set porter context.
*/
        async fn update_porter_context(
            &self,
            request: tonic::Request<super::UpdatePorterContextRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdatePorterContextResponse>,
            tonic::Status,
        >;
        /** `Binah` `Normal`
*/
        async fn get_storage_capacity_usage(
            &self,
            request: tonic::Request<super::GetStorageCapacityUsageRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetStorageCapacityUsageResponse>,
            tonic::Status,
        >;
        /// Server streaming response type for the UploadFile method.
        type UploadFileStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<super::UploadFileResponse, tonic::Status>,
            >
            + Send
            + 'static;
        /** `Binah` `upload_token`
*/
        async fn upload_file(
            &self,
            request: tonic::Request<tonic::Streaming<super::UploadFileRequest>>,
        ) -> std::result::Result<tonic::Response<Self::UploadFileStream>, tonic::Status>;
        /// Server streaming response type for the DownloadFile method.
        type DownloadFileStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<super::DownloadFileResponse, tonic::Status>,
            >
            + Send
            + 'static;
        /** `Binah` `download_token`
*/
        async fn download_file(
            &self,
            request: tonic::Request<tonic::Streaming<super::DownloadFileRequest>>,
        ) -> std::result::Result<
            tonic::Response<Self::DownloadFileStream>,
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
        /** `Chesed` `Normal`
*/
        async fn upload_image(
            &self,
            request: tonic::Request<super::UploadImageRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UploadImageResponse>,
            tonic::Status,
        >;
        /** `Chesed` `Normal`
*/
        async fn update_image(
            &self,
            request: tonic::Request<super::UpdateImageRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateImageResponse>,
            tonic::Status,
        >;
        /** `Chesed` `Normal`
*/
        async fn list_images(
            &self,
            request: tonic::Request<super::ListImagesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListImagesResponse>,
            tonic::Status,
        >;
        /** `Chesed` `Normal`
*/
        async fn search_images(
            &self,
            request: tonic::Request<super::SearchImagesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SearchImagesResponse>,
            tonic::Status,
        >;
        /** `Chesed` `Normal`
*/
        async fn get_image(
            &self,
            request: tonic::Request<super::GetImageRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetImageResponse>,
            tonic::Status,
        >;
        /** `Chesed` `Normal`
*/
        async fn download_image(
            &self,
            request: tonic::Request<super::DownloadImageRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DownloadImageResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn search_store_apps(
            &self,
            request: tonic::Request<super::SearchStoreAppsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SearchStoreAppsResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn get_store_app_summary(
            &self,
            request: tonic::Request<super::GetStoreAppSummaryRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetStoreAppSummaryResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn acquire_store_app(
            &self,
            request: tonic::Request<super::AcquireStoreAppRequest>,
        ) -> std::result::Result<
            tonic::Response<super::AcquireStoreAppResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn list_store_app_binaries(
            &self,
            request: tonic::Request<super::ListStoreAppBinariesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListStoreAppBinariesResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn list_store_app_binary_files(
            &self,
            request: tonic::Request<super::ListStoreAppBinaryFilesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListStoreAppBinaryFilesResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn download_store_app_binary(
            &self,
            request: tonic::Request<super::DownloadStoreAppBinaryRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DownloadStoreAppBinaryResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn list_store_app_save_files(
            &self,
            request: tonic::Request<super::ListStoreAppSaveFilesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListStoreAppSaveFilesResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn download_store_app_save_file(
            &self,
            request: tonic::Request<super::DownloadStoreAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DownloadStoreAppSaveFileResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal` Search app infos
*/
        async fn search_app_infos(
            &self,
            request: tonic::Request<super::SearchAppInfosRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SearchAppInfosResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn create_app(
            &self,
            request: tonic::Request<super::CreateAppRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateAppResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn update_app(
            &self,
            request: tonic::Request<super::UpdateAppRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateAppResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn list_apps(
            &self,
            request: tonic::Request<super::ListAppsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListAppsResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn batch_create_app_run_time(
            &self,
            request: tonic::Request<super::BatchCreateAppRunTimeRequest>,
        ) -> std::result::Result<
            tonic::Response<super::BatchCreateAppRunTimeResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn sum_app_run_time(
            &self,
            request: tonic::Request<super::SumAppRunTimeRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SumAppRunTimeResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn list_app_run_times(
            &self,
            request: tonic::Request<super::ListAppRunTimesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListAppRunTimesResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn delete_app_run_time(
            &self,
            request: tonic::Request<super::DeleteAppRunTimeRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DeleteAppRunTimeResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn upload_app_save_file(
            &self,
            request: tonic::Request<super::UploadAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UploadAppSaveFileResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn download_app_save_file(
            &self,
            request: tonic::Request<super::DownloadAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DownloadAppSaveFileResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn list_app_save_files(
            &self,
            request: tonic::Request<super::ListAppSaveFilesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListAppSaveFilesResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn delete_app_save_file(
            &self,
            request: tonic::Request<super::DeleteAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DeleteAppSaveFileResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn pin_app_save_file(
            &self,
            request: tonic::Request<super::PinAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::PinAppSaveFileResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn unpin_app_save_file(
            &self,
            request: tonic::Request<super::UnpinAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UnpinAppSaveFileResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn get_app_save_file_capacity(
            &self,
            request: tonic::Request<super::GetAppSaveFileCapacityRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetAppSaveFileCapacityResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn set_app_save_file_capacity(
            &self,
            request: tonic::Request<super::SetAppSaveFileCapacityRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SetAppSaveFileCapacityResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn list_app_categories(
            &self,
            request: tonic::Request<super::ListAppCategoriesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListAppCategoriesResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn create_app_category(
            &self,
            request: tonic::Request<super::CreateAppCategoryRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateAppCategoryResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn update_app_category(
            &self,
            request: tonic::Request<super::UpdateAppCategoryRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateAppCategoryResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn delete_app_category(
            &self,
            request: tonic::Request<super::DeleteAppCategoryRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DeleteAppCategoryResponse>,
            tonic::Status,
        >;
        /** `Netzach` `Normal`
*/
        async fn create_notify_source(
            &self,
            request: tonic::Request<super::CreateNotifySourceRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateNotifySourceResponse>,
            tonic::Status,
        >;
        /** `Netzach` `Normal`
*/
        async fn update_notify_source(
            &self,
            request: tonic::Request<super::UpdateNotifySourceRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateNotifySourceResponse>,
            tonic::Status,
        >;
        /** `Netzach` `Normal`
*/
        async fn list_notify_sources(
            &self,
            request: tonic::Request<super::ListNotifySourcesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListNotifySourcesResponse>,
            tonic::Status,
        >;
        /** `Netzach` `Normal`
*/
        async fn create_notify_target(
            &self,
            request: tonic::Request<super::CreateNotifyTargetRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateNotifyTargetResponse>,
            tonic::Status,
        >;
        /** `Netzach` `Normal`
*/
        async fn update_notify_target(
            &self,
            request: tonic::Request<super::UpdateNotifyTargetRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateNotifyTargetResponse>,
            tonic::Status,
        >;
        /** `Netzach` `Normal`
*/
        async fn list_notify_targets(
            &self,
            request: tonic::Request<super::ListNotifyTargetsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListNotifyTargetsResponse>,
            tonic::Status,
        >;
        /** `Netzach` `Normal`
*/
        async fn create_notify_flow(
            &self,
            request: tonic::Request<super::CreateNotifyFlowRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateNotifyFlowResponse>,
            tonic::Status,
        >;
        /** `Netzach` `Normal`
*/
        async fn update_notify_flow(
            &self,
            request: tonic::Request<super::UpdateNotifyFlowRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateNotifyFlowResponse>,
            tonic::Status,
        >;
        /** `Netzach` `Normal`
*/
        async fn list_notify_flows(
            &self,
            request: tonic::Request<super::ListNotifyFlowsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListNotifyFlowsResponse>,
            tonic::Status,
        >;
        /** `Netzach` `Normal`
*/
        async fn list_system_notifications(
            &self,
            request: tonic::Request<super::ListSystemNotificationsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListSystemNotificationsResponse>,
            tonic::Status,
        >;
        /** `Netzach` `Normal`
*/
        async fn update_system_notification(
            &self,
            request: tonic::Request<super::UpdateSystemNotificationRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateSystemNotificationResponse>,
            tonic::Status,
        >;
        /** `Yesod` `Normal`
*/
        async fn create_feed_config(
            &self,
            request: tonic::Request<super::CreateFeedConfigRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateFeedConfigResponse>,
            tonic::Status,
        >;
        /** `Yesod` `Normal`
*/
        async fn update_feed_config(
            &self,
            request: tonic::Request<super::UpdateFeedConfigRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateFeedConfigResponse>,
            tonic::Status,
        >;
        /** `Yesod` `Normal`
*/
        async fn list_feed_configs(
            &self,
            request: tonic::Request<super::ListFeedConfigsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListFeedConfigsResponse>,
            tonic::Status,
        >;
        /** `Yesod` `Normal`
*/
        async fn create_feed_action_set(
            &self,
            request: tonic::Request<super::CreateFeedActionSetRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateFeedActionSetResponse>,
            tonic::Status,
        >;
        /** `Yesod` `Normal`
*/
        async fn update_feed_action_set(
            &self,
            request: tonic::Request<super::UpdateFeedActionSetRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateFeedActionSetResponse>,
            tonic::Status,
        >;
        /** `Yesod` `Normal`
*/
        async fn list_feed_action_sets(
            &self,
            request: tonic::Request<super::ListFeedActionSetsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListFeedActionSetsResponse>,
            tonic::Status,
        >;
        /** `Yesod` `Normal`
*/
        async fn list_feed_categories(
            &self,
            request: tonic::Request<super::ListFeedCategoriesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListFeedCategoriesResponse>,
            tonic::Status,
        >;
        /** `Yesod` `Normal`
*/
        async fn list_feed_platforms(
            &self,
            request: tonic::Request<super::ListFeedPlatformsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListFeedPlatformsResponse>,
            tonic::Status,
        >;
        /** `Yesod` `Normal`
*/
        async fn list_feed_items(
            &self,
            request: tonic::Request<super::ListFeedItemsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListFeedItemsResponse>,
            tonic::Status,
        >;
        /** `Yesod` `Normal`
*/
        async fn get_feed_item(
            &self,
            request: tonic::Request<super::GetFeedItemRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetFeedItemResponse>,
            tonic::Status,
        >;
        /** `Yesod` `Normal`
*/
        async fn get_batch_feed_items(
            &self,
            request: tonic::Request<super::GetBatchFeedItemsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetBatchFeedItemsResponse>,
            tonic::Status,
        >;
        async fn read_feed_item(
            &self,
            request: tonic::Request<super::ReadFeedItemRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ReadFeedItemResponse>,
            tonic::Status,
        >;
        async fn update_feed_item_tags(
            &self,
            request: tonic::Request<super::UpdateFeedItemTagsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateFeedItemTagsResponse>,
            tonic::Status,
        >;
    }
    #[derive(Debug)]
    pub struct LibrarianSephirahServiceServer<T: LibrarianSephirahService> {
        inner: Arc<T>,
        accept_compression_encodings: EnabledCompressionEncodings,
        send_compression_encodings: EnabledCompressionEncodings,
        max_decoding_message_size: Option<usize>,
        max_encoding_message_size: Option<usize>,
    }
    impl<T: LibrarianSephirahService> LibrarianSephirahServiceServer<T> {
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
    for LibrarianSephirahServiceServer<T>
    where
        T: LibrarianSephirahService,
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetServerInformation" => {
                    #[allow(non_camel_case_types)]
                    struct GetServerInformationSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
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
                                <T as LibrarianSephirahService>::get_server_information(
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListenServerEvent" => {
                    #[allow(non_camel_case_types)]
                    struct ListenServerEventSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::ServerStreamingService<
                        super::ListenServerEventRequest,
                    > for ListenServerEventSvc<T> {
                        type Response = super::ListenServerEventResponse;
                        type ResponseStream = T::ListenServerEventStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListenServerEventRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::listen_server_event(
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
                        let method = ListenServerEventSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetToken" => {
                    #[allow(non_camel_case_types)]
                    struct GetTokenSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
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
                                <T as LibrarianSephirahService>::get_token(&inner, request)
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/RefreshToken" => {
                    #[allow(non_camel_case_types)]
                    struct RefreshTokenSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
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
                                <T as LibrarianSephirahService>::refresh_token(
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetUser" => {
                    #[allow(non_camel_case_types)]
                    struct GetUserSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::GetUserRequest>
                    for GetUserSvc<T> {
                        type Response = super::GetUserResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetUserRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::get_user(&inner, request)
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
                        let method = GetUserSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/RegisterUser" => {
                    #[allow(non_camel_case_types)]
                    struct RegisterUserSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::RegisterUserRequest>
                    for RegisterUserSvc<T> {
                        type Response = super::RegisterUserResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::RegisterUserRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::register_user(
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
                        let method = RegisterUserSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateUser" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateUserSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
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
                                <T as LibrarianSephirahService>::update_user(
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/RegisterDevice" => {
                    #[allow(non_camel_case_types)]
                    struct RegisterDeviceSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::RegisterDeviceRequest>
                    for RegisterDeviceSvc<T> {
                        type Response = super::RegisterDeviceResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::RegisterDeviceRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::register_device(
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
                        let method = RegisterDeviceSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListUserSessions" => {
                    #[allow(non_camel_case_types)]
                    struct ListUserSessionsSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListUserSessionsRequest>
                    for ListUserSessionsSvc<T> {
                        type Response = super::ListUserSessionsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListUserSessionsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_user_sessions(
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
                        let method = ListUserSessionsSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DeleteUserSession" => {
                    #[allow(non_camel_case_types)]
                    struct DeleteUserSessionSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::DeleteUserSessionRequest>
                    for DeleteUserSessionSvc<T> {
                        type Response = super::DeleteUserSessionResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DeleteUserSessionRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::delete_user_session(
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
                        let method = DeleteUserSessionSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/LinkAccount" => {
                    #[allow(non_camel_case_types)]
                    struct LinkAccountSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::LinkAccountRequest>
                    for LinkAccountSvc<T> {
                        type Response = super::LinkAccountResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::LinkAccountRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::link_account(
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
                        let method = LinkAccountSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UnLinkAccount" => {
                    #[allow(non_camel_case_types)]
                    struct UnLinkAccountSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UnLinkAccountRequest>
                    for UnLinkAccountSvc<T> {
                        type Response = super::UnLinkAccountResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UnLinkAccountRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::un_link_account(
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
                        let method = UnLinkAccountSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListLinkAccounts" => {
                    #[allow(non_camel_case_types)]
                    struct ListLinkAccountsSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListLinkAccountsRequest>
                    for ListLinkAccountsSvc<T> {
                        type Response = super::ListLinkAccountsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListLinkAccountsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_link_accounts(
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
                        let method = ListLinkAccountsSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListPorterDigests" => {
                    #[allow(non_camel_case_types)]
                    struct ListPorterDigestsSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListPorterDigestsRequest>
                    for ListPorterDigestsSvc<T> {
                        type Response = super::ListPorterDigestsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListPorterDigestsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_porter_digests(
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
                        let method = ListPorterDigestsSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreatePorterContext" => {
                    #[allow(non_camel_case_types)]
                    struct CreatePorterContextSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::CreatePorterContextRequest>
                    for CreatePorterContextSvc<T> {
                        type Response = super::CreatePorterContextResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreatePorterContextRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::create_porter_context(
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
                        let method = CreatePorterContextSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListPorterContexts" => {
                    #[allow(non_camel_case_types)]
                    struct ListPorterContextsSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListPorterContextsRequest>
                    for ListPorterContextsSvc<T> {
                        type Response = super::ListPorterContextsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListPorterContextsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_porter_contexts(
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
                        let method = ListPorterContextsSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdatePorterContext" => {
                    #[allow(non_camel_case_types)]
                    struct UpdatePorterContextSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UpdatePorterContextRequest>
                    for UpdatePorterContextSvc<T> {
                        type Response = super::UpdatePorterContextResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdatePorterContextRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::update_porter_context(
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
                        let method = UpdatePorterContextSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetStorageCapacityUsage" => {
                    #[allow(non_camel_case_types)]
                    struct GetStorageCapacityUsageSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::GetStorageCapacityUsageRequest>
                    for GetStorageCapacityUsageSvc<T> {
                        type Response = super::GetStorageCapacityUsageResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::GetStorageCapacityUsageRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::get_storage_capacity_usage(
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
                        let method = GetStorageCapacityUsageSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UploadFile" => {
                    #[allow(non_camel_case_types)]
                    struct UploadFileSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::StreamingService<super::UploadFileRequest>
                    for UploadFileSvc<T> {
                        type Response = super::UploadFileResponse;
                        type ResponseStream = T::UploadFileStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                tonic::Streaming<super::UploadFileRequest>,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::upload_file(
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
                        let method = UploadFileSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DownloadFile" => {
                    #[allow(non_camel_case_types)]
                    struct DownloadFileSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::StreamingService<super::DownloadFileRequest>
                    for DownloadFileSvc<T> {
                        type Response = super::DownloadFileResponse;
                        type ResponseStream = T::DownloadFileStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                tonic::Streaming<super::DownloadFileRequest>,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::download_file(
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
                        let method = DownloadFileSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SimpleUploadFile" => {
                    #[allow(non_camel_case_types)]
                    struct SimpleUploadFileSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
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
                                <T as LibrarianSephirahService>::simple_upload_file(
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SimpleDownloadFile" => {
                    #[allow(non_camel_case_types)]
                    struct SimpleDownloadFileSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
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
                                <T as LibrarianSephirahService>::simple_download_file(
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/PresignedUploadFile" => {
                    #[allow(non_camel_case_types)]
                    struct PresignedUploadFileSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
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
                                <T as LibrarianSephirahService>::presigned_upload_file(
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/PresignedUploadFileStatus" => {
                    #[allow(non_camel_case_types)]
                    struct PresignedUploadFileStatusSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
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
                                <T as LibrarianSephirahService>::presigned_upload_file_status(
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/PresignedDownloadFile" => {
                    #[allow(non_camel_case_types)]
                    struct PresignedDownloadFileSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
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
                                <T as LibrarianSephirahService>::presigned_download_file(
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UploadImage" => {
                    #[allow(non_camel_case_types)]
                    struct UploadImageSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UploadImageRequest>
                    for UploadImageSvc<T> {
                        type Response = super::UploadImageResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UploadImageRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::upload_image(
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
                        let method = UploadImageSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateImage" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateImageSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UpdateImageRequest>
                    for UpdateImageSvc<T> {
                        type Response = super::UpdateImageResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateImageRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::update_image(
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
                        let method = UpdateImageSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListImages" => {
                    #[allow(non_camel_case_types)]
                    struct ListImagesSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListImagesRequest>
                    for ListImagesSvc<T> {
                        type Response = super::ListImagesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListImagesRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_images(
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
                        let method = ListImagesSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SearchImages" => {
                    #[allow(non_camel_case_types)]
                    struct SearchImagesSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::SearchImagesRequest>
                    for SearchImagesSvc<T> {
                        type Response = super::SearchImagesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::SearchImagesRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::search_images(
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
                        let method = SearchImagesSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetImage" => {
                    #[allow(non_camel_case_types)]
                    struct GetImageSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::GetImageRequest>
                    for GetImageSvc<T> {
                        type Response = super::GetImageResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetImageRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::get_image(&inner, request)
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
                        let method = GetImageSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DownloadImage" => {
                    #[allow(non_camel_case_types)]
                    struct DownloadImageSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::DownloadImageRequest>
                    for DownloadImageSvc<T> {
                        type Response = super::DownloadImageResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DownloadImageRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::download_image(
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
                        let method = DownloadImageSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SearchStoreApps" => {
                    #[allow(non_camel_case_types)]
                    struct SearchStoreAppsSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::SearchStoreAppsRequest>
                    for SearchStoreAppsSvc<T> {
                        type Response = super::SearchStoreAppsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::SearchStoreAppsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::search_store_apps(
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
                        let method = SearchStoreAppsSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetStoreAppSummary" => {
                    #[allow(non_camel_case_types)]
                    struct GetStoreAppSummarySvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::GetStoreAppSummaryRequest>
                    for GetStoreAppSummarySvc<T> {
                        type Response = super::GetStoreAppSummaryResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetStoreAppSummaryRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::get_store_app_summary(
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
                        let method = GetStoreAppSummarySvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/AcquireStoreApp" => {
                    #[allow(non_camel_case_types)]
                    struct AcquireStoreAppSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::AcquireStoreAppRequest>
                    for AcquireStoreAppSvc<T> {
                        type Response = super::AcquireStoreAppResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::AcquireStoreAppRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::acquire_store_app(
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
                        let method = AcquireStoreAppSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListStoreAppBinaries" => {
                    #[allow(non_camel_case_types)]
                    struct ListStoreAppBinariesSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
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
                                <T as LibrarianSephirahService>::list_store_app_binaries(
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListStoreAppBinaryFiles" => {
                    #[allow(non_camel_case_types)]
                    struct ListStoreAppBinaryFilesSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
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
                                <T as LibrarianSephirahService>::list_store_app_binary_files(
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DownloadStoreAppBinary" => {
                    #[allow(non_camel_case_types)]
                    struct DownloadStoreAppBinarySvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::DownloadStoreAppBinaryRequest>
                    for DownloadStoreAppBinarySvc<T> {
                        type Response = super::DownloadStoreAppBinaryResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DownloadStoreAppBinaryRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::download_store_app_binary(
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
                        let method = DownloadStoreAppBinarySvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListStoreAppSaveFiles" => {
                    #[allow(non_camel_case_types)]
                    struct ListStoreAppSaveFilesSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
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
                                <T as LibrarianSephirahService>::list_store_app_save_files(
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DownloadStoreAppSaveFile" => {
                    #[allow(non_camel_case_types)]
                    struct DownloadStoreAppSaveFileSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::DownloadStoreAppSaveFileRequest>
                    for DownloadStoreAppSaveFileSvc<T> {
                        type Response = super::DownloadStoreAppSaveFileResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::DownloadStoreAppSaveFileRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::download_store_app_save_file(
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
                        let method = DownloadStoreAppSaveFileSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SearchAppInfos" => {
                    #[allow(non_camel_case_types)]
                    struct SearchAppInfosSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
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
                                <T as LibrarianSephirahService>::search_app_infos(
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateApp" => {
                    #[allow(non_camel_case_types)]
                    struct CreateAppSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::CreateAppRequest>
                    for CreateAppSvc<T> {
                        type Response = super::CreateAppResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateAppRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::create_app(&inner, request)
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
                        let method = CreateAppSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateApp" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateAppSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UpdateAppRequest>
                    for UpdateAppSvc<T> {
                        type Response = super::UpdateAppResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateAppRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::update_app(&inner, request)
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
                        let method = UpdateAppSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListApps" => {
                    #[allow(non_camel_case_types)]
                    struct ListAppsSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListAppsRequest>
                    for ListAppsSvc<T> {
                        type Response = super::ListAppsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListAppsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_apps(&inner, request)
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
                        let method = ListAppsSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/BatchCreateAppRunTime" => {
                    #[allow(non_camel_case_types)]
                    struct BatchCreateAppRunTimeSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::BatchCreateAppRunTimeRequest>
                    for BatchCreateAppRunTimeSvc<T> {
                        type Response = super::BatchCreateAppRunTimeResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::BatchCreateAppRunTimeRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::batch_create_app_run_time(
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
                        let method = BatchCreateAppRunTimeSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SumAppRunTime" => {
                    #[allow(non_camel_case_types)]
                    struct SumAppRunTimeSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::SumAppRunTimeRequest>
                    for SumAppRunTimeSvc<T> {
                        type Response = super::SumAppRunTimeResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::SumAppRunTimeRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::sum_app_run_time(
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
                        let method = SumAppRunTimeSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListAppRunTimes" => {
                    #[allow(non_camel_case_types)]
                    struct ListAppRunTimesSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListAppRunTimesRequest>
                    for ListAppRunTimesSvc<T> {
                        type Response = super::ListAppRunTimesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListAppRunTimesRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_app_run_times(
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
                        let method = ListAppRunTimesSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DeleteAppRunTime" => {
                    #[allow(non_camel_case_types)]
                    struct DeleteAppRunTimeSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::DeleteAppRunTimeRequest>
                    for DeleteAppRunTimeSvc<T> {
                        type Response = super::DeleteAppRunTimeResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DeleteAppRunTimeRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::delete_app_run_time(
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
                        let method = DeleteAppRunTimeSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UploadAppSaveFile" => {
                    #[allow(non_camel_case_types)]
                    struct UploadAppSaveFileSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UploadAppSaveFileRequest>
                    for UploadAppSaveFileSvc<T> {
                        type Response = super::UploadAppSaveFileResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UploadAppSaveFileRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::upload_app_save_file(
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
                        let method = UploadAppSaveFileSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DownloadAppSaveFile" => {
                    #[allow(non_camel_case_types)]
                    struct DownloadAppSaveFileSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::DownloadAppSaveFileRequest>
                    for DownloadAppSaveFileSvc<T> {
                        type Response = super::DownloadAppSaveFileResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DownloadAppSaveFileRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::download_app_save_file(
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
                        let method = DownloadAppSaveFileSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListAppSaveFiles" => {
                    #[allow(non_camel_case_types)]
                    struct ListAppSaveFilesSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListAppSaveFilesRequest>
                    for ListAppSaveFilesSvc<T> {
                        type Response = super::ListAppSaveFilesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListAppSaveFilesRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_app_save_files(
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
                        let method = ListAppSaveFilesSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DeleteAppSaveFile" => {
                    #[allow(non_camel_case_types)]
                    struct DeleteAppSaveFileSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::DeleteAppSaveFileRequest>
                    for DeleteAppSaveFileSvc<T> {
                        type Response = super::DeleteAppSaveFileResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DeleteAppSaveFileRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::delete_app_save_file(
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
                        let method = DeleteAppSaveFileSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/PinAppSaveFile" => {
                    #[allow(non_camel_case_types)]
                    struct PinAppSaveFileSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::PinAppSaveFileRequest>
                    for PinAppSaveFileSvc<T> {
                        type Response = super::PinAppSaveFileResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::PinAppSaveFileRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::pin_app_save_file(
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
                        let method = PinAppSaveFileSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UnpinAppSaveFile" => {
                    #[allow(non_camel_case_types)]
                    struct UnpinAppSaveFileSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UnpinAppSaveFileRequest>
                    for UnpinAppSaveFileSvc<T> {
                        type Response = super::UnpinAppSaveFileResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UnpinAppSaveFileRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::unpin_app_save_file(
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
                        let method = UnpinAppSaveFileSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetAppSaveFileCapacity" => {
                    #[allow(non_camel_case_types)]
                    struct GetAppSaveFileCapacitySvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::GetAppSaveFileCapacityRequest>
                    for GetAppSaveFileCapacitySvc<T> {
                        type Response = super::GetAppSaveFileCapacityResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetAppSaveFileCapacityRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::get_app_save_file_capacity(
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
                        let method = GetAppSaveFileCapacitySvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/SetAppSaveFileCapacity" => {
                    #[allow(non_camel_case_types)]
                    struct SetAppSaveFileCapacitySvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::SetAppSaveFileCapacityRequest>
                    for SetAppSaveFileCapacitySvc<T> {
                        type Response = super::SetAppSaveFileCapacityResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::SetAppSaveFileCapacityRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::set_app_save_file_capacity(
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
                        let method = SetAppSaveFileCapacitySvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListAppCategories" => {
                    #[allow(non_camel_case_types)]
                    struct ListAppCategoriesSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListAppCategoriesRequest>
                    for ListAppCategoriesSvc<T> {
                        type Response = super::ListAppCategoriesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListAppCategoriesRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_app_categories(
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
                        let method = ListAppCategoriesSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateAppCategory" => {
                    #[allow(non_camel_case_types)]
                    struct CreateAppCategorySvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::CreateAppCategoryRequest>
                    for CreateAppCategorySvc<T> {
                        type Response = super::CreateAppCategoryResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateAppCategoryRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::create_app_category(
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
                        let method = CreateAppCategorySvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateAppCategory" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateAppCategorySvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UpdateAppCategoryRequest>
                    for UpdateAppCategorySvc<T> {
                        type Response = super::UpdateAppCategoryResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateAppCategoryRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::update_app_category(
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
                        let method = UpdateAppCategorySvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/DeleteAppCategory" => {
                    #[allow(non_camel_case_types)]
                    struct DeleteAppCategorySvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::DeleteAppCategoryRequest>
                    for DeleteAppCategorySvc<T> {
                        type Response = super::DeleteAppCategoryResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DeleteAppCategoryRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::delete_app_category(
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
                        let method = DeleteAppCategorySvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateNotifySource" => {
                    #[allow(non_camel_case_types)]
                    struct CreateNotifySourceSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::CreateNotifySourceRequest>
                    for CreateNotifySourceSvc<T> {
                        type Response = super::CreateNotifySourceResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateNotifySourceRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::create_notify_source(
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
                        let method = CreateNotifySourceSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateNotifySource" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateNotifySourceSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UpdateNotifySourceRequest>
                    for UpdateNotifySourceSvc<T> {
                        type Response = super::UpdateNotifySourceResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateNotifySourceRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::update_notify_source(
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
                        let method = UpdateNotifySourceSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListNotifySources" => {
                    #[allow(non_camel_case_types)]
                    struct ListNotifySourcesSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListNotifySourcesRequest>
                    for ListNotifySourcesSvc<T> {
                        type Response = super::ListNotifySourcesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListNotifySourcesRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_notify_sources(
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
                        let method = ListNotifySourcesSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateNotifyTarget" => {
                    #[allow(non_camel_case_types)]
                    struct CreateNotifyTargetSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::CreateNotifyTargetRequest>
                    for CreateNotifyTargetSvc<T> {
                        type Response = super::CreateNotifyTargetResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateNotifyTargetRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::create_notify_target(
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
                        let method = CreateNotifyTargetSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateNotifyTarget" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateNotifyTargetSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UpdateNotifyTargetRequest>
                    for UpdateNotifyTargetSvc<T> {
                        type Response = super::UpdateNotifyTargetResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateNotifyTargetRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::update_notify_target(
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
                        let method = UpdateNotifyTargetSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListNotifyTargets" => {
                    #[allow(non_camel_case_types)]
                    struct ListNotifyTargetsSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListNotifyTargetsRequest>
                    for ListNotifyTargetsSvc<T> {
                        type Response = super::ListNotifyTargetsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListNotifyTargetsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_notify_targets(
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
                        let method = ListNotifyTargetsSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateNotifyFlow" => {
                    #[allow(non_camel_case_types)]
                    struct CreateNotifyFlowSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::CreateNotifyFlowRequest>
                    for CreateNotifyFlowSvc<T> {
                        type Response = super::CreateNotifyFlowResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateNotifyFlowRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::create_notify_flow(
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
                        let method = CreateNotifyFlowSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateNotifyFlow" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateNotifyFlowSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UpdateNotifyFlowRequest>
                    for UpdateNotifyFlowSvc<T> {
                        type Response = super::UpdateNotifyFlowResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateNotifyFlowRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::update_notify_flow(
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
                        let method = UpdateNotifyFlowSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListNotifyFlows" => {
                    #[allow(non_camel_case_types)]
                    struct ListNotifyFlowsSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListNotifyFlowsRequest>
                    for ListNotifyFlowsSvc<T> {
                        type Response = super::ListNotifyFlowsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListNotifyFlowsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_notify_flows(
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
                        let method = ListNotifyFlowsSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListSystemNotifications" => {
                    #[allow(non_camel_case_types)]
                    struct ListSystemNotificationsSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListSystemNotificationsRequest>
                    for ListSystemNotificationsSvc<T> {
                        type Response = super::ListSystemNotificationsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::ListSystemNotificationsRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_system_notifications(
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
                        let method = ListSystemNotificationsSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateSystemNotification" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateSystemNotificationSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UpdateSystemNotificationRequest>
                    for UpdateSystemNotificationSvc<T> {
                        type Response = super::UpdateSystemNotificationResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::UpdateSystemNotificationRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::update_system_notification(
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
                        let method = UpdateSystemNotificationSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateFeedConfig" => {
                    #[allow(non_camel_case_types)]
                    struct CreateFeedConfigSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::CreateFeedConfigRequest>
                    for CreateFeedConfigSvc<T> {
                        type Response = super::CreateFeedConfigResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateFeedConfigRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::create_feed_config(
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
                        let method = CreateFeedConfigSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateFeedConfig" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateFeedConfigSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UpdateFeedConfigRequest>
                    for UpdateFeedConfigSvc<T> {
                        type Response = super::UpdateFeedConfigResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateFeedConfigRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::update_feed_config(
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
                        let method = UpdateFeedConfigSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListFeedConfigs" => {
                    #[allow(non_camel_case_types)]
                    struct ListFeedConfigsSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListFeedConfigsRequest>
                    for ListFeedConfigsSvc<T> {
                        type Response = super::ListFeedConfigsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListFeedConfigsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_feed_configs(
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
                        let method = ListFeedConfigsSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/CreateFeedActionSet" => {
                    #[allow(non_camel_case_types)]
                    struct CreateFeedActionSetSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::CreateFeedActionSetRequest>
                    for CreateFeedActionSetSvc<T> {
                        type Response = super::CreateFeedActionSetResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateFeedActionSetRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::create_feed_action_set(
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
                        let method = CreateFeedActionSetSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateFeedActionSet" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateFeedActionSetSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UpdateFeedActionSetRequest>
                    for UpdateFeedActionSetSvc<T> {
                        type Response = super::UpdateFeedActionSetResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateFeedActionSetRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::update_feed_action_set(
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
                        let method = UpdateFeedActionSetSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListFeedActionSets" => {
                    #[allow(non_camel_case_types)]
                    struct ListFeedActionSetsSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListFeedActionSetsRequest>
                    for ListFeedActionSetsSvc<T> {
                        type Response = super::ListFeedActionSetsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListFeedActionSetsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_feed_action_sets(
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
                        let method = ListFeedActionSetsSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListFeedCategories" => {
                    #[allow(non_camel_case_types)]
                    struct ListFeedCategoriesSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListFeedCategoriesRequest>
                    for ListFeedCategoriesSvc<T> {
                        type Response = super::ListFeedCategoriesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListFeedCategoriesRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_feed_categories(
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
                        let method = ListFeedCategoriesSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListFeedPlatforms" => {
                    #[allow(non_camel_case_types)]
                    struct ListFeedPlatformsSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListFeedPlatformsRequest>
                    for ListFeedPlatformsSvc<T> {
                        type Response = super::ListFeedPlatformsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListFeedPlatformsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_feed_platforms(
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
                        let method = ListFeedPlatformsSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ListFeedItems" => {
                    #[allow(non_camel_case_types)]
                    struct ListFeedItemsSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListFeedItemsRequest>
                    for ListFeedItemsSvc<T> {
                        type Response = super::ListFeedItemsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListFeedItemsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_feed_items(
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
                        let method = ListFeedItemsSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetFeedItem" => {
                    #[allow(non_camel_case_types)]
                    struct GetFeedItemSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::GetFeedItemRequest>
                    for GetFeedItemSvc<T> {
                        type Response = super::GetFeedItemResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetFeedItemRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::get_feed_item(
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
                        let method = GetFeedItemSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/GetBatchFeedItems" => {
                    #[allow(non_camel_case_types)]
                    struct GetBatchFeedItemsSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::GetBatchFeedItemsRequest>
                    for GetBatchFeedItemsSvc<T> {
                        type Response = super::GetBatchFeedItemsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetBatchFeedItemsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::get_batch_feed_items(
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
                        let method = GetBatchFeedItemsSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/ReadFeedItem" => {
                    #[allow(non_camel_case_types)]
                    struct ReadFeedItemSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ReadFeedItemRequest>
                    for ReadFeedItemSvc<T> {
                        type Response = super::ReadFeedItemResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ReadFeedItemRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::read_feed_item(
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
                        let method = ReadFeedItemSvc(inner);
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
                "/librarian.sephirah.v1.sephirah.LibrarianSephirahService/UpdateFeedItemTags" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateFeedItemTagsSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UpdateFeedItemTagsRequest>
                    for UpdateFeedItemTagsSvc<T> {
                        type Response = super::UpdateFeedItemTagsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateFeedItemTagsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::update_feed_item_tags(
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
                        let method = UpdateFeedItemTagsSvc(inner);
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
    impl<T: LibrarianSephirahService> Clone for LibrarianSephirahServiceServer<T> {
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
    impl<T: LibrarianSephirahService> tonic::server::NamedService
    for LibrarianSephirahServiceServer<T> {
        const NAME: &'static str = "librarian.sephirah.v1.sephirah.LibrarianSephirahService";
    }
}
