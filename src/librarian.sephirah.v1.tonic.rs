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
            D: std::convert::TryInto<tonic::transport::Endpoint>,
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
        pub async fn get_token(
            &mut self,
            request: impl tonic::IntoRequest<super::GetTokenRequest>,
        ) -> Result<tonic::Response<super::GetTokenResponse>, tonic::Status> {
            self.inner
                .ready()
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
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Tiphereth` `Normal` `Sentinel` Use valid refresh_token and get two new token, a refresh_token can only be used once
*/
        pub async fn refresh_token(
            &mut self,
            request: impl tonic::IntoRequest<super::RefreshTokenRequest>,
        ) -> Result<tonic::Response<super::RefreshTokenResponse>, tonic::Status> {
            self.inner
                .ready()
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
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Tiphereth` `Admin` Generate token for given user
*/
        pub async fn generate_token(
            &mut self,
            request: impl tonic::IntoRequest<super::GenerateTokenRequest>,
        ) -> Result<tonic::Response<super::GenerateTokenResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.sephirah.v1.LibrarianSephirahService/GenerateToken",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Tiphereth` `Admin`
*/
        pub async fn create_user(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateUserRequest>,
        ) -> Result<tonic::Response<super::CreateUserResponse>, tonic::Status> {
            self.inner
                .ready()
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
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Tiphereth` `Admin`
*/
        pub async fn update_user(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateUserRequest>,
        ) -> Result<tonic::Response<super::UpdateUserResponse>, tonic::Status> {
            self.inner
                .ready()
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
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Tiphereth` `Normal`
*/
        pub async fn list_user(
            &mut self,
            request: impl tonic::IntoRequest<super::ListUserRequest>,
        ) -> Result<tonic::Response<super::ListUserResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.sephirah.v1.LibrarianSephirahService/ListUser",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Tiphereth` `Normal` Bind third-party account to current user.
 Create (account)<-[Equal]->(current user)
*/
        pub async fn link_account(
            &mut self,
            request: impl tonic::IntoRequest<super::LinkAccountRequest>,
        ) -> Result<tonic::Response<super::LinkAccountResponse>, tonic::Status> {
            self.inner
                .ready()
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
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Tiphereth` `Normal` Unbind third-party account from current user.
 Delete (account)<-[Equal]->(current user)
*/
        pub async fn un_link_account(
            &mut self,
            request: impl tonic::IntoRequest<super::UnLinkAccountRequest>,
        ) -> Result<tonic::Response<super::UnLinkAccountResponse>, tonic::Status> {
            self.inner
                .ready()
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
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Tiphereth` `Normal` List third-party account binded to current user.
 Match ()<-[Equal]->(current user)
*/
        pub async fn list_link_account(
            &mut self,
            request: impl tonic::IntoRequest<super::ListLinkAccountRequest>,
        ) -> Result<tonic::Response<super::ListLinkAccountResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.sephirah.v1.LibrarianSephirahService/ListLinkAccount",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Binah` `upload_token`
*/
        pub async fn upload_file(
            &mut self,
            request: impl tonic::IntoStreamingRequest<Message = super::UploadFileRequest>,
        ) -> Result<
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
            self.inner.streaming(request.into_streaming_request(), path, codec).await
        }
        /** `Binah` `download_token`
*/
        pub async fn download_file(
            &mut self,
            request: impl tonic::IntoStreamingRequest<
                Message = super::DownloadFileRequest,
            >,
        ) -> Result<
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
            self.inner.streaming(request.into_streaming_request(), path, codec).await
        }
        /** `Binah` `upload_token`
*/
        pub async fn simple_upload_file(
            &mut self,
            request: impl tonic::IntoStreamingRequest<
                Message = super::SimpleUploadFileRequest,
            >,
        ) -> Result<
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
            self.inner.streaming(request.into_streaming_request(), path, codec).await
        }
        /** `Binah` `download_token`
*/
        pub async fn simple_download_file(
            &mut self,
            request: impl tonic::IntoStreamingRequest<
                Message = super::SimpleDownloadFileRequest,
            >,
        ) -> Result<
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
            self.inner.streaming(request.into_streaming_request(), path, codec).await
        }
        /** `Gebura` `Admin`
*/
        pub async fn create_app(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateAppRequest>,
        ) -> Result<tonic::Response<super::CreateAppResponse>, tonic::Status> {
            self.inner
                .ready()
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
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Gebura` `Admin`
*/
        pub async fn update_app(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateAppRequest>,
        ) -> Result<tonic::Response<super::UpdateAppResponse>, tonic::Status> {
            self.inner
                .ready()
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
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn list_app(
            &mut self,
            request: impl tonic::IntoRequest<super::ListAppRequest>,
        ) -> Result<tonic::Response<super::ListAppResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.sephirah.v1.LibrarianSephirahService/ListApp",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Gebura` `Admin` Bind two app
 Create (src_id)<-[Equal]->(dst_id)
*/
        pub async fn bind_app(
            &mut self,
            request: impl tonic::IntoRequest<super::BindAppRequest>,
        ) -> Result<tonic::Response<super::BindAppResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.sephirah.v1.LibrarianSephirahService/BindApp",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Gebura` `Admin` Unbind two app
 Delete (src_id)<-[Equal]->(dst_id)
*/
        pub async fn un_bind_app(
            &mut self,
            request: impl tonic::IntoRequest<super::UnBindAppRequest>,
        ) -> Result<tonic::Response<super::UnBindAppResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.sephirah.v1.LibrarianSephirahService/UnBindApp",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Gebura` `Admin` Submit an asynchronous update request
*/
        pub async fn refresh_app(
            &mut self,
            request: impl tonic::IntoRequest<super::RefreshAppRequest>,
        ) -> Result<tonic::Response<super::RefreshAppResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.sephirah.v1.LibrarianSephirahService/RefreshApp",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn upload_artifacts(
            &mut self,
            request: impl tonic::IntoRequest<super::UploadArtifactsRequest>,
        ) -> Result<tonic::Response<super::UploadArtifactsResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.sephirah.v1.LibrarianSephirahService/UploadArtifacts",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn download_artifacts(
            &mut self,
            request: impl tonic::IntoRequest<super::DownloadArtifactsRequest>,
        ) -> Result<tonic::Response<super::DownloadArtifactsResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.sephirah.v1.LibrarianSephirahService/DownloadArtifacts",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn list_artifacts(
            &mut self,
            request: impl tonic::IntoRequest<super::ListArtifactsRequest>,
        ) -> Result<tonic::Response<super::ListArtifactsResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.sephirah.v1.LibrarianSephirahService/ListArtifacts",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
    }
}
/// Generated server implementations.
pub mod librarian_sephirah_service_server {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    ///Generated trait containing gRPC methods that should be implemented for use with LibrarianSephirahServiceServer.
    #[async_trait]
    pub trait LibrarianSephirahService: Send + Sync + 'static {
        async fn get_token(
            &self,
            request: tonic::Request<super::GetTokenRequest>,
        ) -> Result<tonic::Response<super::GetTokenResponse>, tonic::Status>;
        /** `Tiphereth` `Normal` `Sentinel` Use valid refresh_token and get two new token, a refresh_token can only be used once
*/
        async fn refresh_token(
            &self,
            request: tonic::Request<super::RefreshTokenRequest>,
        ) -> Result<tonic::Response<super::RefreshTokenResponse>, tonic::Status>;
        /** `Tiphereth` `Admin` Generate token for given user
*/
        async fn generate_token(
            &self,
            request: tonic::Request<super::GenerateTokenRequest>,
        ) -> Result<tonic::Response<super::GenerateTokenResponse>, tonic::Status>;
        /** `Tiphereth` `Admin`
*/
        async fn create_user(
            &self,
            request: tonic::Request<super::CreateUserRequest>,
        ) -> Result<tonic::Response<super::CreateUserResponse>, tonic::Status>;
        /** `Tiphereth` `Admin`
*/
        async fn update_user(
            &self,
            request: tonic::Request<super::UpdateUserRequest>,
        ) -> Result<tonic::Response<super::UpdateUserResponse>, tonic::Status>;
        /** `Tiphereth` `Normal`
*/
        async fn list_user(
            &self,
            request: tonic::Request<super::ListUserRequest>,
        ) -> Result<tonic::Response<super::ListUserResponse>, tonic::Status>;
        /** `Tiphereth` `Normal` Bind third-party account to current user.
 Create (account)<-[Equal]->(current user)
*/
        async fn link_account(
            &self,
            request: tonic::Request<super::LinkAccountRequest>,
        ) -> Result<tonic::Response<super::LinkAccountResponse>, tonic::Status>;
        /** `Tiphereth` `Normal` Unbind third-party account from current user.
 Delete (account)<-[Equal]->(current user)
*/
        async fn un_link_account(
            &self,
            request: tonic::Request<super::UnLinkAccountRequest>,
        ) -> Result<tonic::Response<super::UnLinkAccountResponse>, tonic::Status>;
        /** `Tiphereth` `Normal` List third-party account binded to current user.
 Match ()<-[Equal]->(current user)
*/
        async fn list_link_account(
            &self,
            request: tonic::Request<super::ListLinkAccountRequest>,
        ) -> Result<tonic::Response<super::ListLinkAccountResponse>, tonic::Status>;
        ///Server streaming response type for the UploadFile method.
        type UploadFileStream: futures_core::Stream<
                Item = Result<super::UploadFileResponse, tonic::Status>,
            >
            + Send
            + 'static;
        /** `Binah` `upload_token`
*/
        async fn upload_file(
            &self,
            request: tonic::Request<tonic::Streaming<super::UploadFileRequest>>,
        ) -> Result<tonic::Response<Self::UploadFileStream>, tonic::Status>;
        ///Server streaming response type for the DownloadFile method.
        type DownloadFileStream: futures_core::Stream<
                Item = Result<super::DownloadFileResponse, tonic::Status>,
            >
            + Send
            + 'static;
        /** `Binah` `download_token`
*/
        async fn download_file(
            &self,
            request: tonic::Request<tonic::Streaming<super::DownloadFileRequest>>,
        ) -> Result<tonic::Response<Self::DownloadFileStream>, tonic::Status>;
        ///Server streaming response type for the SimpleUploadFile method.
        type SimpleUploadFileStream: futures_core::Stream<
                Item = Result<super::SimpleUploadFileResponse, tonic::Status>,
            >
            + Send
            + 'static;
        /** `Binah` `upload_token`
*/
        async fn simple_upload_file(
            &self,
            request: tonic::Request<tonic::Streaming<super::SimpleUploadFileRequest>>,
        ) -> Result<tonic::Response<Self::SimpleUploadFileStream>, tonic::Status>;
        ///Server streaming response type for the SimpleDownloadFile method.
        type SimpleDownloadFileStream: futures_core::Stream<
                Item = Result<super::SimpleDownloadFileResponse, tonic::Status>,
            >
            + Send
            + 'static;
        /** `Binah` `download_token`
*/
        async fn simple_download_file(
            &self,
            request: tonic::Request<tonic::Streaming<super::SimpleDownloadFileRequest>>,
        ) -> Result<tonic::Response<Self::SimpleDownloadFileStream>, tonic::Status>;
        /** `Gebura` `Admin`
*/
        async fn create_app(
            &self,
            request: tonic::Request<super::CreateAppRequest>,
        ) -> Result<tonic::Response<super::CreateAppResponse>, tonic::Status>;
        /** `Gebura` `Admin`
*/
        async fn update_app(
            &self,
            request: tonic::Request<super::UpdateAppRequest>,
        ) -> Result<tonic::Response<super::UpdateAppResponse>, tonic::Status>;
        /** `Gebura` `Normal`
*/
        async fn list_app(
            &self,
            request: tonic::Request<super::ListAppRequest>,
        ) -> Result<tonic::Response<super::ListAppResponse>, tonic::Status>;
        /** `Gebura` `Admin` Bind two app
 Create (src_id)<-[Equal]->(dst_id)
*/
        async fn bind_app(
            &self,
            request: tonic::Request<super::BindAppRequest>,
        ) -> Result<tonic::Response<super::BindAppResponse>, tonic::Status>;
        /** `Gebura` `Admin` Unbind two app
 Delete (src_id)<-[Equal]->(dst_id)
*/
        async fn un_bind_app(
            &self,
            request: tonic::Request<super::UnBindAppRequest>,
        ) -> Result<tonic::Response<super::UnBindAppResponse>, tonic::Status>;
        /** `Gebura` `Admin` Submit an asynchronous update request
*/
        async fn refresh_app(
            &self,
            request: tonic::Request<super::RefreshAppRequest>,
        ) -> Result<tonic::Response<super::RefreshAppResponse>, tonic::Status>;
        /** `Gebura` `Normal`
*/
        async fn upload_artifacts(
            &self,
            request: tonic::Request<super::UploadArtifactsRequest>,
        ) -> Result<tonic::Response<super::UploadArtifactsResponse>, tonic::Status>;
        /** `Gebura` `Normal`
*/
        async fn download_artifacts(
            &self,
            request: tonic::Request<super::DownloadArtifactsRequest>,
        ) -> Result<tonic::Response<super::DownloadArtifactsResponse>, tonic::Status>;
        /** `Gebura` `Normal`
*/
        async fn list_artifacts(
            &self,
            request: tonic::Request<super::ListArtifactsRequest>,
        ) -> Result<tonic::Response<super::ListArtifactsResponse>, tonic::Status>;
    }
    #[derive(Debug)]
    pub struct LibrarianSephirahServiceServer<T: LibrarianSephirahService> {
        inner: _Inner<T>,
        accept_compression_encodings: EnabledCompressionEncodings,
        send_compression_encodings: EnabledCompressionEncodings,
    }
    struct _Inner<T>(Arc<T>);
    impl<T: LibrarianSephirahService> LibrarianSephirahServiceServer<T> {
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
        ) -> Poll<Result<(), Self::Error>> {
            Poll::Ready(Ok(()))
        }
        fn call(&mut self, req: http::Request<B>) -> Self::Future {
            let inner = self.inner.clone();
            match req.uri().path() {
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
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).refresh_token(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = RefreshTokenSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GenerateToken" => {
                    #[allow(non_camel_case_types)]
                    struct GenerateTokenSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::GenerateTokenRequest>
                    for GenerateTokenSvc<T> {
                        type Response = super::GenerateTokenResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GenerateTokenRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).generate_token(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = GenerateTokenSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListUser" => {
                    #[allow(non_camel_case_types)]
                    struct ListUserSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListUserRequest>
                    for ListUserSvc<T> {
                        type Response = super::ListUserResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListUserRequest>,
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
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).link_account(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = LinkAccountSvc(inner);
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
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).un_link_account(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = UnLinkAccountSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListLinkAccount" => {
                    #[allow(non_camel_case_types)]
                    struct ListLinkAccountSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListLinkAccountRequest>
                    for ListLinkAccountSvc<T> {
                        type Response = super::ListLinkAccountResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListLinkAccountRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).list_link_account(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = ListLinkAccountSvc(inner);
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
                            let inner = self.0.clone();
                            let fut = async move { (*inner).upload_file(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = UploadFileSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
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
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).download_file(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = DownloadFileSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
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
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).simple_upload_file(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = SimpleUploadFileSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
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
                    > tonic::server::StreamingService<super::SimpleDownloadFileRequest>
                    for SimpleDownloadFileSvc<T> {
                        type Response = super::SimpleDownloadFileResponse;
                        type ResponseStream = T::SimpleDownloadFileStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                tonic::Streaming<super::SimpleDownloadFileRequest>,
                            >,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).simple_download_file(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = SimpleDownloadFileSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            );
                        let res = grpc.streaming(method, req).await;
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListApp" => {
                    #[allow(non_camel_case_types)]
                    struct ListAppSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListAppRequest>
                    for ListAppSvc<T> {
                        type Response = super::ListAppResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListAppRequest>,
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
                "/librarian.sephirah.v1.LibrarianSephirahService/BindApp" => {
                    #[allow(non_camel_case_types)]
                    struct BindAppSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::BindAppRequest>
                    for BindAppSvc<T> {
                        type Response = super::BindAppResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::BindAppRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).bind_app(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = BindAppSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UnBindApp" => {
                    #[allow(non_camel_case_types)]
                    struct UnBindAppSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UnBindAppRequest>
                    for UnBindAppSvc<T> {
                        type Response = super::UnBindAppResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UnBindAppRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).un_bind_app(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = UnBindAppSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/RefreshApp" => {
                    #[allow(non_camel_case_types)]
                    struct RefreshAppSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::RefreshAppRequest>
                    for RefreshAppSvc<T> {
                        type Response = super::RefreshAppResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::RefreshAppRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).refresh_app(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = RefreshAppSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UploadArtifacts" => {
                    #[allow(non_camel_case_types)]
                    struct UploadArtifactsSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UploadArtifactsRequest>
                    for UploadArtifactsSvc<T> {
                        type Response = super::UploadArtifactsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UploadArtifactsRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).upload_artifacts(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = UploadArtifactsSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/DownloadArtifacts" => {
                    #[allow(non_camel_case_types)]
                    struct DownloadArtifactsSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::DownloadArtifactsRequest>
                    for DownloadArtifactsSvc<T> {
                        type Response = super::DownloadArtifactsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DownloadArtifactsRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).download_artifacts(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = DownloadArtifactsSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListArtifacts" => {
                    #[allow(non_camel_case_types)]
                    struct ListArtifactsSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListArtifactsRequest>
                    for ListArtifactsSvc<T> {
                        type Response = super::ListArtifactsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListArtifactsRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).list_artifacts(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = ListArtifactsSvc(inner);
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
    impl<T: LibrarianSephirahService> Clone for LibrarianSephirahServiceServer<T> {
        fn clone(&self) -> Self {
            let inner = self.inner.clone();
            Self {
                inner,
                accept_compression_encodings: self.accept_compression_encodings,
                send_compression_encodings: self.send_compression_encodings,
            }
        }
    }
    impl<T: LibrarianSephirahService> Clone for _Inner<T> {
        fn clone(&self) -> Self {
            Self(self.0.clone())
        }
    }
    impl<T: std::fmt::Debug> std::fmt::Debug for _Inner<T> {
        fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
            write!(f, "{:?}", self.0)
        }
    }
    impl<T: LibrarianSephirahService> tonic::server::NamedService
    for LibrarianSephirahServiceServer<T> {
        const NAME: &'static str = "librarian.sephirah.v1.LibrarianSephirahService";
    }
}