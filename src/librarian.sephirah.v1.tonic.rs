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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetServerInformation",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "GetServerInformation",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Normal` Client can use this to subscribe to server events.

 Server should send `SERVER_EVENT_LISTENER_CONNECTED` event immediately if the connection is valid.
 Otherwise, client should treat the connection as failed.

 Server can close the stream at any time, client should reconnect if needed **with backoff**.
 Only used to improve real-time experience, no guarantee of delivery.
*/
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListenServerEvent",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetToken",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "GetToken",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Normal` `Sentinel` `Porter` Use valid refresh_token and get two new token, a refresh_token can only be used once
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
                "/librarian.sephirah.v1.LibrarianSephirahService/RefreshToken",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "RefreshToken",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Porter` Obtain access_token of a specific user after user authorization.
 This token can be used to perform actions on behalf of the user.
*/
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
                "/librarian.sephirah.v1.LibrarianSephirahService/AcquireUserToken",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "AcquireUserToken",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/RegisterUser",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "RegisterUser",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/RegisterDevice",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "RegisterDevice",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Normal`
*/
        pub async fn list_registered_devices(
            &mut self,
            request: impl tonic::IntoRequest<super::ListRegisteredDevicesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListRegisteredDevicesResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListRegisteredDevices",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "ListRegisteredDevices",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListUserSessions",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/DeleteUserSession",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "DeleteUserSession",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Admin` `Normal limited`
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateUser",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "CreateUser",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Admin` `Normal limited`
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateUser",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "UpdateUser",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Admin` `Normal limited`
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetUser",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "GetUser",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Admin` `Normal limited`
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListUsers",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "ListUsers",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Normal` Bind third-party account to current user.
 Create (account)<-[Equal]->(current user)
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
                "/librarian.sephirah.v1.LibrarianSephirahService/LinkAccount",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "LinkAccount",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Normal` Unbind third-party account from current user.
 Delete (account)<-[Equal]->(current user)
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UnLinkAccount",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "UnLinkAccount",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Normal` List third-party account binded to current user.
 Match ()<-[Equal]->(current user)
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListLinkAccounts",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "ListLinkAccounts",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Admin`
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListPorters",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "ListPorters",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Admin`
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdatePorterStatus",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "UpdatePorterStatus",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Tiphereth` `Admin` `Normal limited`
*/
        pub async fn list_porter_groups(
            &mut self,
            request: impl tonic::IntoRequest<super::ListPorterGroupsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListPorterGroupsResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListPorterGroups",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "ListPorterGroups",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreatePorterContext",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListPorterContexts",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdatePorterContext",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "UpdatePorterContext",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Binah` `Admin`
*/
        pub async fn set_file_capacity(
            &mut self,
            request: impl tonic::IntoRequest<super::SetFileCapacityRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SetFileCapacityResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/SetFileCapacity",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "SetFileCapacity",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Binah` `Admin` `Normal limited`
*/
        pub async fn get_file_capacity(
            &mut self,
            request: impl tonic::IntoRequest<super::GetFileCapacityRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetFileCapacityResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetFileCapacity",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "GetFileCapacity",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UploadFile",
            );
            let mut req = request.into_streaming_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/DownloadFile",
            );
            let mut req = request.into_streaming_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/SimpleUploadFile",
            );
            let mut req = request.into_streaming_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/SimpleDownloadFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/PresignedUploadFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/PresignedUploadFileStatus",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/PresignedDownloadFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UploadImage",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateImage",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListImages",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/SearchImages",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetImage",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/DownloadImage",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "DownloadImage",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Admin`
*/
        pub async fn create_app_info(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateAppInfoRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateAppInfoResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateAppInfo",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "CreateAppInfo",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Admin`
*/
        pub async fn update_app_info(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateAppInfoRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateAppInfoResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateAppInfo",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "UpdateAppInfo",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Admin` Used to manage app info
*/
        pub async fn list_app_infos(
            &mut self,
            request: impl tonic::IntoRequest<super::ListAppInfosRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListAppInfosResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListAppInfos",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "ListAppInfos",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Admin` Merge two app infos
*/
        pub async fn merge_app_infos(
            &mut self,
            request: impl tonic::IntoRequest<super::MergeAppInfosRequest>,
        ) -> std::result::Result<
            tonic::Response<super::MergeAppInfosResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/MergeAppInfos",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "MergeAppInfos",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Admin` Pick one app info out from merged
*/
        pub async fn pick_app_info(
            &mut self,
            request: impl tonic::IntoRequest<super::PickAppInfoRequest>,
        ) -> std::result::Result<
            tonic::Response<super::PickAppInfoResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/PickAppInfo",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "PickAppInfo",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal` Asynchronous update app infos.
 Request on INTERNAL app info applies to all bound external app infos.
 Create an INTERNAL app info when requested external app info does not exist
 Server should implement a sync rate limit to prevent abuse,
 when rate limit reached, return without real sync.
*/
        pub async fn sync_app_infos(
            &mut self,
            request: impl tonic::IntoRequest<super::SyncAppInfosRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SyncAppInfosResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/SyncAppInfos",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "SyncAppInfos",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal` Asynchronously update app infos associated with an account.
 Create an INTERNAL app info when associated external app info does not exist.
 Server should implement a sync rate limit to prevent abuse,
 when rate limit reached, return without real sync.
*/
        pub async fn sync_account_app_infos(
            &mut self,
            request: impl tonic::IntoRequest<super::SyncAccountAppInfosRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SyncAccountAppInfosResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/SyncAccountAppInfos",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "SyncAccountAppInfos",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal` Search app infos that already exist in server
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
                "/librarian.sephirah.v1.LibrarianSephirahService/SearchAppInfos",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "SearchAppInfos",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal` Search new app infos from external
*/
        pub async fn search_new_app_infos(
            &mut self,
            request: impl tonic::IntoRequest<super::SearchNewAppInfosRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SearchNewAppInfosResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/SearchNewAppInfos",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "SearchNewAppInfos",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal` Flattened app info, data priority is 1.INTERNAL, 2.STEAM.
 e.g. `id` will always from INTERNAL, `description` may from STEAM if it is empty in INTERNAL
*/
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetAppInfo",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "GetAppInfo",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal` Original bound apps info of required app
*/
        pub async fn get_bound_app_infos(
            &mut self,
            request: impl tonic::IntoRequest<super::GetBoundAppInfosRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetBoundAppInfosResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetBoundAppInfos",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "GetBoundAppInfos",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn purchase_app_info(
            &mut self,
            request: impl tonic::IntoRequest<super::PurchaseAppInfoRequest>,
        ) -> std::result::Result<
            tonic::Response<super::PurchaseAppInfoResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/PurchaseAppInfo",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "PurchaseAppInfo",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
 Default get user purchased apps
 Use `source` to get purchase info from bound account
 only support steam
*/
        pub async fn get_purchased_app_infos(
            &mut self,
            request: impl tonic::IntoRequest<super::GetPurchasedAppInfosRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetPurchasedAppInfosResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetPurchasedAppInfos",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "GetPurchasedAppInfos",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateApp",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateApp",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListApps",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "ListApps",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn assign_app(
            &mut self,
            request: impl tonic::IntoRequest<super::AssignAppRequest>,
        ) -> std::result::Result<
            tonic::Response<super::AssignAppResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/AssignApp",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "AssignApp",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn un_assign_app(
            &mut self,
            request: impl tonic::IntoRequest<super::UnAssignAppRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UnAssignAppResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UnAssignApp",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "UnAssignApp",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Sentinel`
 Full update, changes are handled by librarian
*/
        pub async fn report_app_binaries(
            &mut self,
            request: impl tonic::IntoRequest<super::ReportAppBinariesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ReportAppBinariesResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ReportAppBinaries",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "ReportAppBinaries",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn download_app_binary(
            &mut self,
            request: impl tonic::IntoRequest<super::DownloadAppBinaryRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DownloadAppBinaryResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/DownloadAppBinary",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "DownloadAppBinary",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn create_app_inst(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateAppInstRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateAppInstResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateAppInst",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "CreateAppInst",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn update_app_inst(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateAppInstRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateAppInstResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateAppInst",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "UpdateAppInst",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn list_app_insts(
            &mut self,
            request: impl tonic::IntoRequest<super::ListAppInstsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListAppInstsResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListAppInsts",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "ListAppInsts",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn add_app_inst_run_time(
            &mut self,
            request: impl tonic::IntoRequest<super::AddAppInstRunTimeRequest>,
        ) -> std::result::Result<
            tonic::Response<super::AddAppInstRunTimeResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/AddAppInstRunTime",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "AddAppInstRunTime",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal` Only support AGGREGATION_TYPE_OVERALL
*/
        pub async fn sum_app_inst_run_time(
            &mut self,
            request: impl tonic::IntoRequest<super::SumAppInstRunTimeRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SumAppInstRunTimeResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/SumAppInstRunTime",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "SumAppInstRunTime",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UploadAppSaveFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/DownloadAppSaveFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListAppSaveFiles",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "ListAppSaveFiles",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn remove_app_save_file(
            &mut self,
            request: impl tonic::IntoRequest<super::RemoveAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::RemoveAppSaveFileResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/RemoveAppSaveFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "RemoveAppSaveFile",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/PinAppSaveFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UnpinAppSaveFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "UnpinAppSaveFile",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/SetAppSaveFileCapacity",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "SetAppSaveFileCapacity",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetAppSaveFileCapacity",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "GetAppSaveFileCapacity",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn set_app_save_file_capacity_default(
            &mut self,
            request: impl tonic::IntoRequest<super::SetAppSaveFileCapacityDefaultRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SetAppSaveFileCapacityDefaultResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/SetAppSaveFileCapacityDefault",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "SetAppSaveFileCapacityDefault",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn get_app_save_file_capacity_default(
            &mut self,
            request: impl tonic::IntoRequest<super::GetAppSaveFileCapacityDefaultRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetAppSaveFileCapacityDefaultResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetAppSaveFileCapacityDefault",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "GetAppSaveFileCapacityDefault",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Admin`
*/
        pub async fn create_shared_app_save(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateSharedAppSaveRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateSharedAppSaveResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateSharedAppSave",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "CreateSharedAppSave",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Admin`
*/
        pub async fn update_shared_app_save(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateSharedAppSaveRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateSharedAppSaveResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateSharedAppSave",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "UpdateSharedAppSave",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn list_shared_app_saves(
            &mut self,
            request: impl tonic::IntoRequest<super::ListSharedAppSavesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListSharedAppSavesResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListSharedAppSaves",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "ListSharedAppSaves",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Admin`
*/
        pub async fn remove_shared_app_save(
            &mut self,
            request: impl tonic::IntoRequest<super::RemoveSharedAppSaveRequest>,
        ) -> std::result::Result<
            tonic::Response<super::RemoveSharedAppSaveResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/RemoveSharedAppSave",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "RemoveSharedAppSave",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Admin` `Normal limited`
*/
        pub async fn create_shared_app_save_file(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateSharedAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateSharedAppSaveFileResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateSharedAppSaveFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "CreateSharedAppSaveFile",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Admin` `Normal limited`
*/
        pub async fn update_shared_app_save_file(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateSharedAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateSharedAppSaveFileResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateSharedAppSaveFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "UpdateSharedAppSaveFile",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn list_shared_app_save_files(
            &mut self,
            request: impl tonic::IntoRequest<super::ListSharedAppSaveFilesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListSharedAppSaveFilesResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListSharedAppSaveFiles",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "ListSharedAppSaveFiles",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Admin` `Normal limited`
*/
        pub async fn remove_shared_app_save_file(
            &mut self,
            request: impl tonic::IntoRequest<super::RemoveSharedAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::RemoveSharedAppSaveFileResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/RemoveSharedAppSaveFile",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "RemoveSharedAppSaveFile",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListAppCategories",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateAppCategory",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateAppCategory",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "UpdateAppCategory",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn remove_app_category(
            &mut self,
            request: impl tonic::IntoRequest<super::RemoveAppCategoryRequest>,
        ) -> std::result::Result<
            tonic::Response<super::RemoveAppCategoryResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/RemoveAppCategory",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "RemoveAppCategory",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateNotifyTarget",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateNotifyTarget",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListNotifyTargets",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateNotifyFlow",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateNotifyFlow",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListNotifyFlows",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "ListNotifyFlows",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Netzach` `Porter`
*/
        pub async fn porter_get_notify_target_items(
            &mut self,
            request: impl tonic::IntoRequest<super::PorterGetNotifyTargetItemsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::PorterGetNotifyTargetItemsResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/PorterGetNotifyTargetItems",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "PorterGetNotifyTargetItems",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Netzach` `Admin` `Normal limited`
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListSystemNotifications",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateSystemNotification",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateFeedConfig",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateFeedConfig",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListFeedConfigs",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateFeedActionSet",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateFeedActionSet",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListFeedActionSets",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListFeedCategories",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListFeedPlatforms",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListFeedItems",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "ListFeedItems",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Yesod` `Normal`
*/
        pub async fn group_feed_items(
            &mut self,
            request: impl tonic::IntoRequest<super::GroupFeedItemsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GroupFeedItemsResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GroupFeedItems",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "GroupFeedItems",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetFeedItem",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetBatchFeedItems",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "GetBatchFeedItems",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        /** `Yesod` `Normal`
*/
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ReadFeedItem",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "ReadFeedItem",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn create_feed_item_collection(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateFeedItemCollectionRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateFeedItemCollectionResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateFeedItemCollection",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "CreateFeedItemCollection",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn update_feed_item_collection(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateFeedItemCollectionRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateFeedItemCollectionResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateFeedItemCollection",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "UpdateFeedItemCollection",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_feed_item_collections(
            &mut self,
            request: impl tonic::IntoRequest<super::ListFeedItemCollectionsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListFeedItemCollectionsResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListFeedItemCollections",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "ListFeedItemCollections",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn add_feed_item_to_collection(
            &mut self,
            request: impl tonic::IntoRequest<super::AddFeedItemToCollectionRequest>,
        ) -> std::result::Result<
            tonic::Response<super::AddFeedItemToCollectionResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/AddFeedItemToCollection",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "AddFeedItemToCollection",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn remove_feed_item_from_collection(
            &mut self,
            request: impl tonic::IntoRequest<super::RemoveFeedItemFromCollectionRequest>,
        ) -> std::result::Result<
            tonic::Response<super::RemoveFeedItemFromCollectionResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/RemoveFeedItemFromCollection",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "RemoveFeedItemFromCollection",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_feed_items_in_collection(
            &mut self,
            request: impl tonic::IntoRequest<super::ListFeedItemsInCollectionRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListFeedItemsInCollectionResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListFeedItemsInCollection",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "ListFeedItemsInCollection",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn p_upsert_feed(
            &mut self,
            request: impl tonic::IntoRequest<super::PUpsertFeedRequest>,
        ) -> std::result::Result<
            tonic::Response<super::PUpsertFeedResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/PUpsertFeed",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "PUpsertFeed",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn p_get_feed(
            &mut self,
            request: impl tonic::IntoRequest<super::PGetFeedRequest>,
        ) -> std::result::Result<
            tonic::Response<super::PGetFeedResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/PGetFeed",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "PGetFeed",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn create_tag(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateTagRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateTagResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateTag",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "CreateTag",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn update_tag(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateTagRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateTagResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateTag",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "UpdateTag",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_tags(
            &mut self,
            request: impl tonic::IntoRequest<super::ListTagsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListTagsResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListTags",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "librarian.sephirah.v1.LibrarianSephirahService",
                        "ListTags",
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
        /** Allow anonymous call, use accessToken to get complete information
*/
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
        /** `Normal` Client can use this to subscribe to server events.

 Server should send `SERVER_EVENT_LISTENER_CONNECTED` event immediately if the connection is valid.
 Otherwise, client should treat the connection as failed.

 Server can close the stream at any time, client should reconnect if needed **with backoff**.
 Only used to improve real-time experience, no guarantee of delivery.
*/
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
        /** `Tiphereth` `Normal` `Sentinel` `Porter` Use valid refresh_token and get two new token, a refresh_token can only be used once
*/
        async fn refresh_token(
            &self,
            request: tonic::Request<super::RefreshTokenRequest>,
        ) -> std::result::Result<
            tonic::Response<super::RefreshTokenResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` `Porter` Obtain access_token of a specific user after user authorization.
 This token can be used to perform actions on behalf of the user.
*/
        async fn acquire_user_token(
            &self,
            request: tonic::Request<super::AcquireUserTokenRequest>,
        ) -> std::result::Result<
            tonic::Response<super::AcquireUserTokenResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` Self register as a new normal user
*/
        async fn register_user(
            &self,
            request: tonic::Request<super::RegisterUserRequest>,
        ) -> std::result::Result<
            tonic::Response<super::RegisterUserResponse>,
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
        async fn list_registered_devices(
            &self,
            request: tonic::Request<super::ListRegisteredDevicesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListRegisteredDevicesResponse>,
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
        /** `Tiphereth` `Admin` `Normal limited`
*/
        async fn create_user(
            &self,
            request: tonic::Request<super::CreateUserRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateUserResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` `Admin` `Normal limited`
*/
        async fn update_user(
            &self,
            request: tonic::Request<super::UpdateUserRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateUserResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` `Admin` `Normal limited`
*/
        async fn get_user(
            &self,
            request: tonic::Request<super::GetUserRequest>,
        ) -> std::result::Result<tonic::Response<super::GetUserResponse>, tonic::Status>;
        /** `Tiphereth` `Admin` `Normal limited`
*/
        async fn list_users(
            &self,
            request: tonic::Request<super::ListUsersRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListUsersResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` `Normal` Bind third-party account to current user.
 Create (account)<-[Equal]->(current user)
*/
        async fn link_account(
            &self,
            request: tonic::Request<super::LinkAccountRequest>,
        ) -> std::result::Result<
            tonic::Response<super::LinkAccountResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` `Normal` Unbind third-party account from current user.
 Delete (account)<-[Equal]->(current user)
*/
        async fn un_link_account(
            &self,
            request: tonic::Request<super::UnLinkAccountRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UnLinkAccountResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` `Normal` List third-party account binded to current user.
 Match ()<-[Equal]->(current user)
*/
        async fn list_link_accounts(
            &self,
            request: tonic::Request<super::ListLinkAccountsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListLinkAccountsResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` `Admin`
*/
        async fn list_porters(
            &self,
            request: tonic::Request<super::ListPortersRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListPortersResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` `Admin`
*/
        async fn update_porter_status(
            &self,
            request: tonic::Request<super::UpdatePorterStatusRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdatePorterStatusResponse>,
            tonic::Status,
        >;
        /** `Tiphereth` `Admin` `Normal limited`
*/
        async fn list_porter_groups(
            &self,
            request: tonic::Request<super::ListPorterGroupsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListPorterGroupsResponse>,
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
        /** `Binah` `Admin`
*/
        async fn set_file_capacity(
            &self,
            request: tonic::Request<super::SetFileCapacityRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SetFileCapacityResponse>,
            tonic::Status,
        >;
        /** `Binah` `Admin` `Normal limited`
*/
        async fn get_file_capacity(
            &self,
            request: tonic::Request<super::GetFileCapacityRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetFileCapacityResponse>,
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
        /** `Gebura` `Admin`
*/
        async fn create_app_info(
            &self,
            request: tonic::Request<super::CreateAppInfoRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateAppInfoResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Admin`
*/
        async fn update_app_info(
            &self,
            request: tonic::Request<super::UpdateAppInfoRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateAppInfoResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Admin` Used to manage app info
*/
        async fn list_app_infos(
            &self,
            request: tonic::Request<super::ListAppInfosRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListAppInfosResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Admin` Merge two app infos
*/
        async fn merge_app_infos(
            &self,
            request: tonic::Request<super::MergeAppInfosRequest>,
        ) -> std::result::Result<
            tonic::Response<super::MergeAppInfosResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Admin` Pick one app info out from merged
*/
        async fn pick_app_info(
            &self,
            request: tonic::Request<super::PickAppInfoRequest>,
        ) -> std::result::Result<
            tonic::Response<super::PickAppInfoResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal` Asynchronous update app infos.
 Request on INTERNAL app info applies to all bound external app infos.
 Create an INTERNAL app info when requested external app info does not exist
 Server should implement a sync rate limit to prevent abuse,
 when rate limit reached, return without real sync.
*/
        async fn sync_app_infos(
            &self,
            request: tonic::Request<super::SyncAppInfosRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SyncAppInfosResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal` Asynchronously update app infos associated with an account.
 Create an INTERNAL app info when associated external app info does not exist.
 Server should implement a sync rate limit to prevent abuse,
 when rate limit reached, return without real sync.
*/
        async fn sync_account_app_infos(
            &self,
            request: tonic::Request<super::SyncAccountAppInfosRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SyncAccountAppInfosResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal` Search app infos that already exist in server
*/
        async fn search_app_infos(
            &self,
            request: tonic::Request<super::SearchAppInfosRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SearchAppInfosResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal` Search new app infos from external
*/
        async fn search_new_app_infos(
            &self,
            request: tonic::Request<super::SearchNewAppInfosRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SearchNewAppInfosResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal` Flattened app info, data priority is 1.INTERNAL, 2.STEAM.
 e.g. `id` will always from INTERNAL, `description` may from STEAM if it is empty in INTERNAL
*/
        async fn get_app_info(
            &self,
            request: tonic::Request<super::GetAppInfoRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetAppInfoResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal` Original bound apps info of required app
*/
        async fn get_bound_app_infos(
            &self,
            request: tonic::Request<super::GetBoundAppInfosRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetBoundAppInfosResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn purchase_app_info(
            &self,
            request: tonic::Request<super::PurchaseAppInfoRequest>,
        ) -> std::result::Result<
            tonic::Response<super::PurchaseAppInfoResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
 Default get user purchased apps
 Use `source` to get purchase info from bound account
 only support steam
*/
        async fn get_purchased_app_infos(
            &self,
            request: tonic::Request<super::GetPurchasedAppInfosRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetPurchasedAppInfosResponse>,
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
        async fn assign_app(
            &self,
            request: tonic::Request<super::AssignAppRequest>,
        ) -> std::result::Result<
            tonic::Response<super::AssignAppResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn un_assign_app(
            &self,
            request: tonic::Request<super::UnAssignAppRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UnAssignAppResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Sentinel`
 Full update, changes are handled by librarian
*/
        async fn report_app_binaries(
            &self,
            request: tonic::Request<super::ReportAppBinariesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ReportAppBinariesResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn download_app_binary(
            &self,
            request: tonic::Request<super::DownloadAppBinaryRequest>,
        ) -> std::result::Result<
            tonic::Response<super::DownloadAppBinaryResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn create_app_inst(
            &self,
            request: tonic::Request<super::CreateAppInstRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateAppInstResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn update_app_inst(
            &self,
            request: tonic::Request<super::UpdateAppInstRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateAppInstResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn list_app_insts(
            &self,
            request: tonic::Request<super::ListAppInstsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListAppInstsResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn add_app_inst_run_time(
            &self,
            request: tonic::Request<super::AddAppInstRunTimeRequest>,
        ) -> std::result::Result<
            tonic::Response<super::AddAppInstRunTimeResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal` Only support AGGREGATION_TYPE_OVERALL
*/
        async fn sum_app_inst_run_time(
            &self,
            request: tonic::Request<super::SumAppInstRunTimeRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SumAppInstRunTimeResponse>,
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
        async fn remove_app_save_file(
            &self,
            request: tonic::Request<super::RemoveAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::RemoveAppSaveFileResponse>,
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
        async fn set_app_save_file_capacity(
            &self,
            request: tonic::Request<super::SetAppSaveFileCapacityRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SetAppSaveFileCapacityResponse>,
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
        async fn set_app_save_file_capacity_default(
            &self,
            request: tonic::Request<super::SetAppSaveFileCapacityDefaultRequest>,
        ) -> std::result::Result<
            tonic::Response<super::SetAppSaveFileCapacityDefaultResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn get_app_save_file_capacity_default(
            &self,
            request: tonic::Request<super::GetAppSaveFileCapacityDefaultRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GetAppSaveFileCapacityDefaultResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Admin`
*/
        async fn create_shared_app_save(
            &self,
            request: tonic::Request<super::CreateSharedAppSaveRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateSharedAppSaveResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Admin`
*/
        async fn update_shared_app_save(
            &self,
            request: tonic::Request<super::UpdateSharedAppSaveRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateSharedAppSaveResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn list_shared_app_saves(
            &self,
            request: tonic::Request<super::ListSharedAppSavesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListSharedAppSavesResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Admin`
*/
        async fn remove_shared_app_save(
            &self,
            request: tonic::Request<super::RemoveSharedAppSaveRequest>,
        ) -> std::result::Result<
            tonic::Response<super::RemoveSharedAppSaveResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Admin` `Normal limited`
*/
        async fn create_shared_app_save_file(
            &self,
            request: tonic::Request<super::CreateSharedAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateSharedAppSaveFileResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Admin` `Normal limited`
*/
        async fn update_shared_app_save_file(
            &self,
            request: tonic::Request<super::UpdateSharedAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateSharedAppSaveFileResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Normal`
*/
        async fn list_shared_app_save_files(
            &self,
            request: tonic::Request<super::ListSharedAppSaveFilesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListSharedAppSaveFilesResponse>,
            tonic::Status,
        >;
        /** `Gebura` `Admin` `Normal limited`
*/
        async fn remove_shared_app_save_file(
            &self,
            request: tonic::Request<super::RemoveSharedAppSaveFileRequest>,
        ) -> std::result::Result<
            tonic::Response<super::RemoveSharedAppSaveFileResponse>,
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
        async fn remove_app_category(
            &self,
            request: tonic::Request<super::RemoveAppCategoryRequest>,
        ) -> std::result::Result<
            tonic::Response<super::RemoveAppCategoryResponse>,
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
        /** `Netzach` `Porter`
*/
        async fn porter_get_notify_target_items(
            &self,
            request: tonic::Request<super::PorterGetNotifyTargetItemsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::PorterGetNotifyTargetItemsResponse>,
            tonic::Status,
        >;
        /** `Netzach` `Admin` `Normal limited`
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
        async fn group_feed_items(
            &self,
            request: tonic::Request<super::GroupFeedItemsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::GroupFeedItemsResponse>,
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
        /** `Yesod` `Normal`
*/
        async fn read_feed_item(
            &self,
            request: tonic::Request<super::ReadFeedItemRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ReadFeedItemResponse>,
            tonic::Status,
        >;
        async fn create_feed_item_collection(
            &self,
            request: tonic::Request<super::CreateFeedItemCollectionRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateFeedItemCollectionResponse>,
            tonic::Status,
        >;
        async fn update_feed_item_collection(
            &self,
            request: tonic::Request<super::UpdateFeedItemCollectionRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateFeedItemCollectionResponse>,
            tonic::Status,
        >;
        async fn list_feed_item_collections(
            &self,
            request: tonic::Request<super::ListFeedItemCollectionsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListFeedItemCollectionsResponse>,
            tonic::Status,
        >;
        async fn add_feed_item_to_collection(
            &self,
            request: tonic::Request<super::AddFeedItemToCollectionRequest>,
        ) -> std::result::Result<
            tonic::Response<super::AddFeedItemToCollectionResponse>,
            tonic::Status,
        >;
        async fn remove_feed_item_from_collection(
            &self,
            request: tonic::Request<super::RemoveFeedItemFromCollectionRequest>,
        ) -> std::result::Result<
            tonic::Response<super::RemoveFeedItemFromCollectionResponse>,
            tonic::Status,
        >;
        async fn list_feed_items_in_collection(
            &self,
            request: tonic::Request<super::ListFeedItemsInCollectionRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListFeedItemsInCollectionResponse>,
            tonic::Status,
        >;
        async fn p_upsert_feed(
            &self,
            request: tonic::Request<super::PUpsertFeedRequest>,
        ) -> std::result::Result<
            tonic::Response<super::PUpsertFeedResponse>,
            tonic::Status,
        >;
        async fn p_get_feed(
            &self,
            request: tonic::Request<super::PGetFeedRequest>,
        ) -> std::result::Result<
            tonic::Response<super::PGetFeedResponse>,
            tonic::Status,
        >;
        async fn create_tag(
            &self,
            request: tonic::Request<super::CreateTagRequest>,
        ) -> std::result::Result<
            tonic::Response<super::CreateTagResponse>,
            tonic::Status,
        >;
        async fn update_tag(
            &self,
            request: tonic::Request<super::UpdateTagRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UpdateTagResponse>,
            tonic::Status,
        >;
        async fn list_tags(
            &self,
            request: tonic::Request<super::ListTagsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListTagsResponse>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetServerInformation" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListenServerEvent" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetToken" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/RefreshToken" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/AcquireUserToken" => {
                    #[allow(non_camel_case_types)]
                    struct AcquireUserTokenSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
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
                                <T as LibrarianSephirahService>::acquire_user_token(
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
                "/librarian.sephirah.v1.LibrarianSephirahService/RegisterUser" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/RegisterDevice" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListRegisteredDevices" => {
                    #[allow(non_camel_case_types)]
                    struct ListRegisteredDevicesSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListRegisteredDevicesRequest>
                    for ListRegisteredDevicesSvc<T> {
                        type Response = super::ListRegisteredDevicesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListRegisteredDevicesRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_registered_devices(
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
                        let method = ListRegisteredDevicesSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListUserSessions" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/DeleteUserSession" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateUser" => {
                    #[allow(non_camel_case_types)]
                    struct CreateUserSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
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
                                <T as LibrarianSephirahService>::create_user(
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateUser" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetUser" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListUsers" => {
                    #[allow(non_camel_case_types)]
                    struct ListUsersSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
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
                                <T as LibrarianSephirahService>::list_users(&inner, request)
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
                "/librarian.sephirah.v1.LibrarianSephirahService/LinkAccount" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UnLinkAccount" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListLinkAccounts" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListPorters" => {
                    #[allow(non_camel_case_types)]
                    struct ListPortersSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
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
                                <T as LibrarianSephirahService>::list_porters(
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdatePorterStatus" => {
                    #[allow(non_camel_case_types)]
                    struct UpdatePorterStatusSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
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
                                <T as LibrarianSephirahService>::update_porter_status(
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListPorterGroups" => {
                    #[allow(non_camel_case_types)]
                    struct ListPorterGroupsSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListPorterGroupsRequest>
                    for ListPorterGroupsSvc<T> {
                        type Response = super::ListPorterGroupsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListPorterGroupsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_porter_groups(
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
                        let method = ListPorterGroupsSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreatePorterContext" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListPorterContexts" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdatePorterContext" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/SetFileCapacity" => {
                    #[allow(non_camel_case_types)]
                    struct SetFileCapacitySvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::SetFileCapacityRequest>
                    for SetFileCapacitySvc<T> {
                        type Response = super::SetFileCapacityResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::SetFileCapacityRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::set_file_capacity(
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
                        let method = SetFileCapacitySvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetFileCapacity" => {
                    #[allow(non_camel_case_types)]
                    struct GetFileCapacitySvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::GetFileCapacityRequest>
                    for GetFileCapacitySvc<T> {
                        type Response = super::GetFileCapacityResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetFileCapacityRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::get_file_capacity(
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
                        let method = GetFileCapacitySvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UploadFile" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/DownloadFile" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/SimpleUploadFile" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/SimpleDownloadFile" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/PresignedUploadFile" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/PresignedUploadFileStatus" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/PresignedDownloadFile" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UploadImage" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateImage" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListImages" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/SearchImages" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetImage" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/DownloadImage" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateAppInfo" => {
                    #[allow(non_camel_case_types)]
                    struct CreateAppInfoSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::CreateAppInfoRequest>
                    for CreateAppInfoSvc<T> {
                        type Response = super::CreateAppInfoResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateAppInfoRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::create_app_info(
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
                        let method = CreateAppInfoSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateAppInfo" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateAppInfoSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UpdateAppInfoRequest>
                    for UpdateAppInfoSvc<T> {
                        type Response = super::UpdateAppInfoResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateAppInfoRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::update_app_info(
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
                        let method = UpdateAppInfoSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListAppInfos" => {
                    #[allow(non_camel_case_types)]
                    struct ListAppInfosSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListAppInfosRequest>
                    for ListAppInfosSvc<T> {
                        type Response = super::ListAppInfosResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListAppInfosRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_app_infos(
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
                        let method = ListAppInfosSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/MergeAppInfos" => {
                    #[allow(non_camel_case_types)]
                    struct MergeAppInfosSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::MergeAppInfosRequest>
                    for MergeAppInfosSvc<T> {
                        type Response = super::MergeAppInfosResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::MergeAppInfosRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::merge_app_infos(
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
                        let method = MergeAppInfosSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/PickAppInfo" => {
                    #[allow(non_camel_case_types)]
                    struct PickAppInfoSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::PickAppInfoRequest>
                    for PickAppInfoSvc<T> {
                        type Response = super::PickAppInfoResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::PickAppInfoRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::pick_app_info(
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
                        let method = PickAppInfoSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/SyncAppInfos" => {
                    #[allow(non_camel_case_types)]
                    struct SyncAppInfosSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::SyncAppInfosRequest>
                    for SyncAppInfosSvc<T> {
                        type Response = super::SyncAppInfosResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::SyncAppInfosRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::sync_app_infos(
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
                        let method = SyncAppInfosSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/SyncAccountAppInfos" => {
                    #[allow(non_camel_case_types)]
                    struct SyncAccountAppInfosSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::SyncAccountAppInfosRequest>
                    for SyncAccountAppInfosSvc<T> {
                        type Response = super::SyncAccountAppInfosResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::SyncAccountAppInfosRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::sync_account_app_infos(
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
                        let method = SyncAccountAppInfosSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/SearchAppInfos" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/SearchNewAppInfos" => {
                    #[allow(non_camel_case_types)]
                    struct SearchNewAppInfosSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::SearchNewAppInfosRequest>
                    for SearchNewAppInfosSvc<T> {
                        type Response = super::SearchNewAppInfosResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::SearchNewAppInfosRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::search_new_app_infos(
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
                        let method = SearchNewAppInfosSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetAppInfo" => {
                    #[allow(non_camel_case_types)]
                    struct GetAppInfoSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
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
                                <T as LibrarianSephirahService>::get_app_info(
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetBoundAppInfos" => {
                    #[allow(non_camel_case_types)]
                    struct GetBoundAppInfosSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::GetBoundAppInfosRequest>
                    for GetBoundAppInfosSvc<T> {
                        type Response = super::GetBoundAppInfosResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetBoundAppInfosRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::get_bound_app_infos(
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
                        let method = GetBoundAppInfosSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/PurchaseAppInfo" => {
                    #[allow(non_camel_case_types)]
                    struct PurchaseAppInfoSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::PurchaseAppInfoRequest>
                    for PurchaseAppInfoSvc<T> {
                        type Response = super::PurchaseAppInfoResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::PurchaseAppInfoRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::purchase_app_info(
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
                        let method = PurchaseAppInfoSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetPurchasedAppInfos" => {
                    #[allow(non_camel_case_types)]
                    struct GetPurchasedAppInfosSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::GetPurchasedAppInfosRequest>
                    for GetPurchasedAppInfosSvc<T> {
                        type Response = super::GetPurchasedAppInfosResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetPurchasedAppInfosRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::get_purchased_app_infos(
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
                        let method = GetPurchasedAppInfosSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateApp" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateApp" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListApps" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/AssignApp" => {
                    #[allow(non_camel_case_types)]
                    struct AssignAppSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::AssignAppRequest>
                    for AssignAppSvc<T> {
                        type Response = super::AssignAppResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::AssignAppRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::assign_app(&inner, request)
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
                        let method = AssignAppSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UnAssignApp" => {
                    #[allow(non_camel_case_types)]
                    struct UnAssignAppSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UnAssignAppRequest>
                    for UnAssignAppSvc<T> {
                        type Response = super::UnAssignAppResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UnAssignAppRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::un_assign_app(
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
                        let method = UnAssignAppSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ReportAppBinaries" => {
                    #[allow(non_camel_case_types)]
                    struct ReportAppBinariesSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ReportAppBinariesRequest>
                    for ReportAppBinariesSvc<T> {
                        type Response = super::ReportAppBinariesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ReportAppBinariesRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::report_app_binaries(
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
                        let method = ReportAppBinariesSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/DownloadAppBinary" => {
                    #[allow(non_camel_case_types)]
                    struct DownloadAppBinarySvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::DownloadAppBinaryRequest>
                    for DownloadAppBinarySvc<T> {
                        type Response = super::DownloadAppBinaryResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DownloadAppBinaryRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::download_app_binary(
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
                        let method = DownloadAppBinarySvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateAppInst" => {
                    #[allow(non_camel_case_types)]
                    struct CreateAppInstSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::CreateAppInstRequest>
                    for CreateAppInstSvc<T> {
                        type Response = super::CreateAppInstResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateAppInstRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::create_app_inst(
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
                        let method = CreateAppInstSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateAppInst" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateAppInstSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UpdateAppInstRequest>
                    for UpdateAppInstSvc<T> {
                        type Response = super::UpdateAppInstResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateAppInstRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::update_app_inst(
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
                        let method = UpdateAppInstSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListAppInsts" => {
                    #[allow(non_camel_case_types)]
                    struct ListAppInstsSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListAppInstsRequest>
                    for ListAppInstsSvc<T> {
                        type Response = super::ListAppInstsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListAppInstsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_app_insts(
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
                        let method = ListAppInstsSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/AddAppInstRunTime" => {
                    #[allow(non_camel_case_types)]
                    struct AddAppInstRunTimeSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::AddAppInstRunTimeRequest>
                    for AddAppInstRunTimeSvc<T> {
                        type Response = super::AddAppInstRunTimeResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::AddAppInstRunTimeRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::add_app_inst_run_time(
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
                        let method = AddAppInstRunTimeSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/SumAppInstRunTime" => {
                    #[allow(non_camel_case_types)]
                    struct SumAppInstRunTimeSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::SumAppInstRunTimeRequest>
                    for SumAppInstRunTimeSvc<T> {
                        type Response = super::SumAppInstRunTimeResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::SumAppInstRunTimeRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::sum_app_inst_run_time(
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
                        let method = SumAppInstRunTimeSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UploadAppSaveFile" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/DownloadAppSaveFile" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListAppSaveFiles" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/RemoveAppSaveFile" => {
                    #[allow(non_camel_case_types)]
                    struct RemoveAppSaveFileSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::RemoveAppSaveFileRequest>
                    for RemoveAppSaveFileSvc<T> {
                        type Response = super::RemoveAppSaveFileResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::RemoveAppSaveFileRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::remove_app_save_file(
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
                        let method = RemoveAppSaveFileSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/PinAppSaveFile" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UnpinAppSaveFile" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/SetAppSaveFileCapacity" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetAppSaveFileCapacity" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/SetAppSaveFileCapacityDefault" => {
                    #[allow(non_camel_case_types)]
                    struct SetAppSaveFileCapacityDefaultSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<
                        super::SetAppSaveFileCapacityDefaultRequest,
                    > for SetAppSaveFileCapacityDefaultSvc<T> {
                        type Response = super::SetAppSaveFileCapacityDefaultResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::SetAppSaveFileCapacityDefaultRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::set_app_save_file_capacity_default(
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
                        let method = SetAppSaveFileCapacityDefaultSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetAppSaveFileCapacityDefault" => {
                    #[allow(non_camel_case_types)]
                    struct GetAppSaveFileCapacityDefaultSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<
                        super::GetAppSaveFileCapacityDefaultRequest,
                    > for GetAppSaveFileCapacityDefaultSvc<T> {
                        type Response = super::GetAppSaveFileCapacityDefaultResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::GetAppSaveFileCapacityDefaultRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::get_app_save_file_capacity_default(
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
                        let method = GetAppSaveFileCapacityDefaultSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateSharedAppSave" => {
                    #[allow(non_camel_case_types)]
                    struct CreateSharedAppSaveSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::CreateSharedAppSaveRequest>
                    for CreateSharedAppSaveSvc<T> {
                        type Response = super::CreateSharedAppSaveResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateSharedAppSaveRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::create_shared_app_save(
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
                        let method = CreateSharedAppSaveSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateSharedAppSave" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateSharedAppSaveSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UpdateSharedAppSaveRequest>
                    for UpdateSharedAppSaveSvc<T> {
                        type Response = super::UpdateSharedAppSaveResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateSharedAppSaveRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::update_shared_app_save(
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
                        let method = UpdateSharedAppSaveSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListSharedAppSaves" => {
                    #[allow(non_camel_case_types)]
                    struct ListSharedAppSavesSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListSharedAppSavesRequest>
                    for ListSharedAppSavesSvc<T> {
                        type Response = super::ListSharedAppSavesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListSharedAppSavesRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_shared_app_saves(
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
                        let method = ListSharedAppSavesSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/RemoveSharedAppSave" => {
                    #[allow(non_camel_case_types)]
                    struct RemoveSharedAppSaveSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::RemoveSharedAppSaveRequest>
                    for RemoveSharedAppSaveSvc<T> {
                        type Response = super::RemoveSharedAppSaveResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::RemoveSharedAppSaveRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::remove_shared_app_save(
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
                        let method = RemoveSharedAppSaveSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateSharedAppSaveFile" => {
                    #[allow(non_camel_case_types)]
                    struct CreateSharedAppSaveFileSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::CreateSharedAppSaveFileRequest>
                    for CreateSharedAppSaveFileSvc<T> {
                        type Response = super::CreateSharedAppSaveFileResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::CreateSharedAppSaveFileRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::create_shared_app_save_file(
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
                        let method = CreateSharedAppSaveFileSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateSharedAppSaveFile" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateSharedAppSaveFileSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UpdateSharedAppSaveFileRequest>
                    for UpdateSharedAppSaveFileSvc<T> {
                        type Response = super::UpdateSharedAppSaveFileResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::UpdateSharedAppSaveFileRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::update_shared_app_save_file(
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
                        let method = UpdateSharedAppSaveFileSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListSharedAppSaveFiles" => {
                    #[allow(non_camel_case_types)]
                    struct ListSharedAppSaveFilesSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListSharedAppSaveFilesRequest>
                    for ListSharedAppSaveFilesSvc<T> {
                        type Response = super::ListSharedAppSaveFilesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListSharedAppSaveFilesRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_shared_app_save_files(
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
                        let method = ListSharedAppSaveFilesSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/RemoveSharedAppSaveFile" => {
                    #[allow(non_camel_case_types)]
                    struct RemoveSharedAppSaveFileSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::RemoveSharedAppSaveFileRequest>
                    for RemoveSharedAppSaveFileSvc<T> {
                        type Response = super::RemoveSharedAppSaveFileResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::RemoveSharedAppSaveFileRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::remove_shared_app_save_file(
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
                        let method = RemoveSharedAppSaveFileSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListAppCategories" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateAppCategory" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateAppCategory" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/RemoveAppCategory" => {
                    #[allow(non_camel_case_types)]
                    struct RemoveAppCategorySvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::RemoveAppCategoryRequest>
                    for RemoveAppCategorySvc<T> {
                        type Response = super::RemoveAppCategoryResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::RemoveAppCategoryRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::remove_app_category(
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
                        let method = RemoveAppCategorySvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateNotifyTarget" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateNotifyTarget" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListNotifyTargets" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateNotifyFlow" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateNotifyFlow" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListNotifyFlows" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/PorterGetNotifyTargetItems" => {
                    #[allow(non_camel_case_types)]
                    struct PorterGetNotifyTargetItemsSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<
                        super::PorterGetNotifyTargetItemsRequest,
                    > for PorterGetNotifyTargetItemsSvc<T> {
                        type Response = super::PorterGetNotifyTargetItemsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::PorterGetNotifyTargetItemsRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::porter_get_notify_target_items(
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
                        let method = PorterGetNotifyTargetItemsSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListSystemNotifications" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateSystemNotification" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateFeedConfig" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateFeedConfig" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListFeedConfigs" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateFeedActionSet" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateFeedActionSet" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListFeedActionSets" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListFeedCategories" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListFeedPlatforms" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListFeedItems" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GroupFeedItems" => {
                    #[allow(non_camel_case_types)]
                    struct GroupFeedItemsSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::GroupFeedItemsRequest>
                    for GroupFeedItemsSvc<T> {
                        type Response = super::GroupFeedItemsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GroupFeedItemsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::group_feed_items(
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
                        let method = GroupFeedItemsSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetFeedItem" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetBatchFeedItems" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ReadFeedItem" => {
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateFeedItemCollection" => {
                    #[allow(non_camel_case_types)]
                    struct CreateFeedItemCollectionSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::CreateFeedItemCollectionRequest>
                    for CreateFeedItemCollectionSvc<T> {
                        type Response = super::CreateFeedItemCollectionResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::CreateFeedItemCollectionRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::create_feed_item_collection(
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
                        let method = CreateFeedItemCollectionSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateFeedItemCollection" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateFeedItemCollectionSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UpdateFeedItemCollectionRequest>
                    for UpdateFeedItemCollectionSvc<T> {
                        type Response = super::UpdateFeedItemCollectionResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::UpdateFeedItemCollectionRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::update_feed_item_collection(
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
                        let method = UpdateFeedItemCollectionSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListFeedItemCollections" => {
                    #[allow(non_camel_case_types)]
                    struct ListFeedItemCollectionsSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListFeedItemCollectionsRequest>
                    for ListFeedItemCollectionsSvc<T> {
                        type Response = super::ListFeedItemCollectionsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::ListFeedItemCollectionsRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_feed_item_collections(
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
                        let method = ListFeedItemCollectionsSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/AddFeedItemToCollection" => {
                    #[allow(non_camel_case_types)]
                    struct AddFeedItemToCollectionSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::AddFeedItemToCollectionRequest>
                    for AddFeedItemToCollectionSvc<T> {
                        type Response = super::AddFeedItemToCollectionResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::AddFeedItemToCollectionRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::add_feed_item_to_collection(
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
                        let method = AddFeedItemToCollectionSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/RemoveFeedItemFromCollection" => {
                    #[allow(non_camel_case_types)]
                    struct RemoveFeedItemFromCollectionSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<
                        super::RemoveFeedItemFromCollectionRequest,
                    > for RemoveFeedItemFromCollectionSvc<T> {
                        type Response = super::RemoveFeedItemFromCollectionResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::RemoveFeedItemFromCollectionRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::remove_feed_item_from_collection(
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
                        let method = RemoveFeedItemFromCollectionSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListFeedItemsInCollection" => {
                    #[allow(non_camel_case_types)]
                    struct ListFeedItemsInCollectionSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<
                        super::ListFeedItemsInCollectionRequest,
                    > for ListFeedItemsInCollectionSvc<T> {
                        type Response = super::ListFeedItemsInCollectionResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::ListFeedItemsInCollectionRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_feed_items_in_collection(
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
                        let method = ListFeedItemsInCollectionSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/PUpsertFeed" => {
                    #[allow(non_camel_case_types)]
                    struct PUpsertFeedSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::PUpsertFeedRequest>
                    for PUpsertFeedSvc<T> {
                        type Response = super::PUpsertFeedResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::PUpsertFeedRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::p_upsert_feed(
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
                        let method = PUpsertFeedSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/PGetFeed" => {
                    #[allow(non_camel_case_types)]
                    struct PGetFeedSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::PGetFeedRequest>
                    for PGetFeedSvc<T> {
                        type Response = super::PGetFeedResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::PGetFeedRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::p_get_feed(&inner, request)
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
                        let method = PGetFeedSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateTag" => {
                    #[allow(non_camel_case_types)]
                    struct CreateTagSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::CreateTagRequest>
                    for CreateTagSvc<T> {
                        type Response = super::CreateTagResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateTagRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::create_tag(&inner, request)
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
                        let method = CreateTagSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateTag" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateTagSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UpdateTagRequest>
                    for UpdateTagSvc<T> {
                        type Response = super::UpdateTagResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateTagRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::update_tag(&inner, request)
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
                        let method = UpdateTagSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListTags" => {
                    #[allow(non_camel_case_types)]
                    struct ListTagsSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListTagsRequest>
                    for ListTagsSvc<T> {
                        type Response = super::ListTagsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListTagsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LibrarianSephirahService>::list_tags(&inner, request)
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
                        let method = ListTagsSvc(inner);
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
        const NAME: &'static str = "librarian.sephirah.v1.LibrarianSephirahService";
    }
}
