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
        /** For manual inspection only, the client may display but should not parse the response.
*/
        pub async fn get_server_information(
            &mut self,
            request: impl tonic::IntoRequest<super::GetServerInformationRequest>,
        ) -> Result<
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
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Tiphereth` `Normal` Login via password and get two token
*/
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
        /** `Tiphereth` `Admin` `Normal limited`
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
        /** `Tiphereth` `Admin` `Normal limited`
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
        /** `Tiphereth` `Admin` `Normal limited`
*/
        pub async fn get_user(
            &mut self,
            request: impl tonic::IntoRequest<super::GetUserRequest>,
        ) -> Result<tonic::Response<super::GetUserResponse>, tonic::Status> {
            self.inner
                .ready()
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
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Tiphereth` `Admin` `Normal limited`
*/
        pub async fn list_users(
            &mut self,
            request: impl tonic::IntoRequest<super::ListUsersRequest>,
        ) -> Result<tonic::Response<super::ListUsersResponse>, tonic::Status> {
            self.inner
                .ready()
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
        pub async fn list_link_accounts(
            &mut self,
            request: impl tonic::IntoRequest<super::ListLinkAccountsRequest>,
        ) -> Result<tonic::Response<super::ListLinkAccountsResponse>, tonic::Status> {
            self.inner
                .ready()
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
        /** `Gebura` `Admin` Used to manage apps
*/
        pub async fn list_apps(
            &mut self,
            request: impl tonic::IntoRequest<super::ListAppsRequest>,
        ) -> Result<tonic::Response<super::ListAppsResponse>, tonic::Status> {
            self.inner
                .ready()
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
        /** `Gebura` `Admin` Merge two apps
*/
        pub async fn merge_apps(
            &mut self,
            request: impl tonic::IntoRequest<super::MergeAppsRequest>,
        ) -> Result<tonic::Response<super::MergeAppsResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.sephirah.v1.LibrarianSephirahService/MergeApps",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn search_apps(
            &mut self,
            request: impl tonic::IntoRequest<super::SearchAppsRequest>,
        ) -> Result<tonic::Response<super::SearchAppsResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.sephirah.v1.LibrarianSephirahService/SearchApps",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Gebura` `Normal` Get full information of required app
*/
        pub async fn get_bind_apps(
            &mut self,
            request: impl tonic::IntoRequest<super::GetBindAppsRequest>,
        ) -> Result<tonic::Response<super::GetBindAppsResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.sephirah.v1.LibrarianSephirahService/GetBindApps",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn purchase_app(
            &mut self,
            request: impl tonic::IntoRequest<super::PurchaseAppRequest>,
        ) -> Result<tonic::Response<super::PurchaseAppResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.sephirah.v1.LibrarianSephirahService/PurchaseApp",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Gebura` `Normal` Get the entire library
*/
        pub async fn get_app_library(
            &mut self,
            request: impl tonic::IntoRequest<super::GetAppLibraryRequest>,
        ) -> Result<tonic::Response<super::GetAppLibraryResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.sephirah.v1.LibrarianSephirahService/GetAppLibrary",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn create_app_package(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateAppPackageRequest>,
        ) -> Result<tonic::Response<super::CreateAppPackageResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateAppPackage",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn update_app_package(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateAppPackageRequest>,
        ) -> Result<tonic::Response<super::UpdateAppPackageResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateAppPackage",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn list_app_packages(
            &mut self,
            request: impl tonic::IntoRequest<super::ListAppPackagesRequest>,
        ) -> Result<tonic::Response<super::ListAppPackagesResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.sephirah.v1.LibrarianSephirahService/ListAppPackages",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn assign_app_package(
            &mut self,
            request: impl tonic::IntoRequest<super::AssignAppPackageRequest>,
        ) -> Result<tonic::Response<super::AssignAppPackageResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.sephirah.v1.LibrarianSephirahService/AssignAppPackage",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn un_assign_app_package(
            &mut self,
            request: impl tonic::IntoRequest<super::UnAssignAppPackageRequest>,
        ) -> Result<tonic::Response<super::UnAssignAppPackageResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.sephirah.v1.LibrarianSephirahService/UnAssignAppPackage",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Gebura` `Sentinel`
*/
        pub async fn report_app_packages(
            &mut self,
            request: impl tonic::IntoStreamingRequest<
                Message = super::ReportAppPackagesRequest,
            >,
        ) -> Result<
            tonic::Response<tonic::codec::Streaming<super::ReportAppPackagesResponse>>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.sephirah.v1.LibrarianSephirahService/ReportAppPackages",
            );
            self.inner.streaming(request.into_streaming_request(), path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn upload_game_save_file(
            &mut self,
            request: impl tonic::IntoRequest<super::UploadGameSaveFileRequest>,
        ) -> Result<tonic::Response<super::UploadGameSaveFileResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.sephirah.v1.LibrarianSephirahService/UploadGameSaveFile",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn download_game_save_file(
            &mut self,
            request: impl tonic::IntoRequest<super::DownloadGameSaveFileRequest>,
        ) -> Result<
            tonic::Response<super::DownloadGameSaveFileResponse>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.sephirah.v1.LibrarianSephirahService/DownloadGameSaveFile",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Gebura` `Normal`
*/
        pub async fn list_game_save_file(
            &mut self,
            request: impl tonic::IntoRequest<super::ListGameSaveFileRequest>,
        ) -> Result<tonic::Response<super::ListGameSaveFileResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/librarian.sephirah.v1.LibrarianSephirahService/ListGameSaveFile",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Netzach` `Normal`
*/
        pub async fn create_notify_target(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateNotifyTargetRequest>,
        ) -> Result<tonic::Response<super::CreateNotifyTargetResponse>, tonic::Status> {
            self.inner
                .ready()
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
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Netzach` `Normal`
*/
        pub async fn update_notify_target(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateNotifyTargetRequest>,
        ) -> Result<tonic::Response<super::UpdateNotifyTargetResponse>, tonic::Status> {
            self.inner
                .ready()
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
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Netzach` `Normal`
*/
        pub async fn list_notify_targets(
            &mut self,
            request: impl tonic::IntoRequest<super::ListNotifyTargetsRequest>,
        ) -> Result<tonic::Response<super::ListNotifyTargetsResponse>, tonic::Status> {
            self.inner
                .ready()
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
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Netzach` `Normal`
*/
        pub async fn create_notify_flow(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateNotifyFlowRequest>,
        ) -> Result<tonic::Response<super::CreateNotifyFlowResponse>, tonic::Status> {
            self.inner
                .ready()
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
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Netzach` `Normal`
*/
        pub async fn update_notify_flow(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateNotifyFlowRequest>,
        ) -> Result<tonic::Response<super::UpdateNotifyFlowResponse>, tonic::Status> {
            self.inner
                .ready()
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
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Netzach` `Normal`
*/
        pub async fn list_notify_flows(
            &mut self,
            request: impl tonic::IntoRequest<super::ListNotifyFlowsRequest>,
        ) -> Result<tonic::Response<super::ListNotifyFlowsResponse>, tonic::Status> {
            self.inner
                .ready()
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
            self.inner.unary(request.into_request(), path, codec).await
        }
        /** `Yesod` `Normal`
*/
        pub async fn create_feed_config(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateFeedConfigRequest>,
        ) -> Result<tonic::Response<super::CreateFeedConfigResponse>, tonic::Status> {
            self.inner
                .ready()
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
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn update_feed_config(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateFeedConfigRequest>,
        ) -> Result<tonic::Response<super::UpdateFeedConfigResponse>, tonic::Status> {
            self.inner
                .ready()
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
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn list_feed_configs(
            &mut self,
            request: impl tonic::IntoRequest<super::ListFeedConfigsRequest>,
        ) -> Result<tonic::Response<super::ListFeedConfigsResponse>, tonic::Status> {
            self.inner
                .ready()
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
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn list_feed_items(
            &mut self,
            request: impl tonic::IntoRequest<super::ListFeedItemsRequest>,
        ) -> Result<tonic::Response<super::ListFeedItemsResponse>, tonic::Status> {
            self.inner
                .ready()
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
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn group_feed_items(
            &mut self,
            request: impl tonic::IntoRequest<super::GroupFeedItemsRequest>,
        ) -> Result<tonic::Response<super::GroupFeedItemsResponse>, tonic::Status> {
            self.inner
                .ready()
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
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn get_feed_item(
            &mut self,
            request: impl tonic::IntoRequest<super::GetFeedItemRequest>,
        ) -> Result<tonic::Response<super::GetFeedItemResponse>, tonic::Status> {
            self.inner
                .ready()
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
            self.inner.unary(request.into_request(), path, codec).await
        }
        pub async fn get_batch_feed_items(
            &mut self,
            request: impl tonic::IntoRequest<super::GetBatchFeedItemsRequest>,
        ) -> Result<tonic::Response<super::GetBatchFeedItemsResponse>, tonic::Status> {
            self.inner
                .ready()
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
        /** For manual inspection only, the client may display but should not parse the response.
*/
        async fn get_server_information(
            &self,
            request: tonic::Request<super::GetServerInformationRequest>,
        ) -> Result<tonic::Response<super::GetServerInformationResponse>, tonic::Status>;
        /** `Tiphereth` `Normal` Login via password and get two token
*/
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
        /** `Tiphereth` `Admin` `Normal limited`
*/
        async fn create_user(
            &self,
            request: tonic::Request<super::CreateUserRequest>,
        ) -> Result<tonic::Response<super::CreateUserResponse>, tonic::Status>;
        /** `Tiphereth` `Admin` `Normal limited`
*/
        async fn update_user(
            &self,
            request: tonic::Request<super::UpdateUserRequest>,
        ) -> Result<tonic::Response<super::UpdateUserResponse>, tonic::Status>;
        /** `Tiphereth` `Admin` `Normal limited`
*/
        async fn get_user(
            &self,
            request: tonic::Request<super::GetUserRequest>,
        ) -> Result<tonic::Response<super::GetUserResponse>, tonic::Status>;
        /** `Tiphereth` `Admin` `Normal limited`
*/
        async fn list_users(
            &self,
            request: tonic::Request<super::ListUsersRequest>,
        ) -> Result<tonic::Response<super::ListUsersResponse>, tonic::Status>;
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
        async fn list_link_accounts(
            &self,
            request: tonic::Request<super::ListLinkAccountsRequest>,
        ) -> Result<tonic::Response<super::ListLinkAccountsResponse>, tonic::Status>;
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
        /** `Gebura` `Admin` Used to manage apps
*/
        async fn list_apps(
            &self,
            request: tonic::Request<super::ListAppsRequest>,
        ) -> Result<tonic::Response<super::ListAppsResponse>, tonic::Status>;
        /** `Gebura` `Admin` Submit an asynchronous update request
*/
        async fn refresh_app(
            &self,
            request: tonic::Request<super::RefreshAppRequest>,
        ) -> Result<tonic::Response<super::RefreshAppResponse>, tonic::Status>;
        /** `Gebura` `Admin` Merge two apps
*/
        async fn merge_apps(
            &self,
            request: tonic::Request<super::MergeAppsRequest>,
        ) -> Result<tonic::Response<super::MergeAppsResponse>, tonic::Status>;
        /** `Gebura` `Normal`
*/
        async fn search_apps(
            &self,
            request: tonic::Request<super::SearchAppsRequest>,
        ) -> Result<tonic::Response<super::SearchAppsResponse>, tonic::Status>;
        /** `Gebura` `Normal` Get full information of required app
*/
        async fn get_bind_apps(
            &self,
            request: tonic::Request<super::GetBindAppsRequest>,
        ) -> Result<tonic::Response<super::GetBindAppsResponse>, tonic::Status>;
        /** `Gebura` `Normal`
*/
        async fn purchase_app(
            &self,
            request: tonic::Request<super::PurchaseAppRequest>,
        ) -> Result<tonic::Response<super::PurchaseAppResponse>, tonic::Status>;
        /** `Gebura` `Normal` Get the entire library
*/
        async fn get_app_library(
            &self,
            request: tonic::Request<super::GetAppLibraryRequest>,
        ) -> Result<tonic::Response<super::GetAppLibraryResponse>, tonic::Status>;
        /** `Gebura` `Normal`
*/
        async fn create_app_package(
            &self,
            request: tonic::Request<super::CreateAppPackageRequest>,
        ) -> Result<tonic::Response<super::CreateAppPackageResponse>, tonic::Status>;
        /** `Gebura` `Normal`
*/
        async fn update_app_package(
            &self,
            request: tonic::Request<super::UpdateAppPackageRequest>,
        ) -> Result<tonic::Response<super::UpdateAppPackageResponse>, tonic::Status>;
        /** `Gebura` `Normal`
*/
        async fn list_app_packages(
            &self,
            request: tonic::Request<super::ListAppPackagesRequest>,
        ) -> Result<tonic::Response<super::ListAppPackagesResponse>, tonic::Status>;
        /** `Gebura` `Normal`
*/
        async fn assign_app_package(
            &self,
            request: tonic::Request<super::AssignAppPackageRequest>,
        ) -> Result<tonic::Response<super::AssignAppPackageResponse>, tonic::Status>;
        /** `Gebura` `Normal`
*/
        async fn un_assign_app_package(
            &self,
            request: tonic::Request<super::UnAssignAppPackageRequest>,
        ) -> Result<tonic::Response<super::UnAssignAppPackageResponse>, tonic::Status>;
        ///Server streaming response type for the ReportAppPackages method.
        type ReportAppPackagesStream: futures_core::Stream<
                Item = Result<super::ReportAppPackagesResponse, tonic::Status>,
            >
            + Send
            + 'static;
        /** `Gebura` `Sentinel`
*/
        async fn report_app_packages(
            &self,
            request: tonic::Request<tonic::Streaming<super::ReportAppPackagesRequest>>,
        ) -> Result<tonic::Response<Self::ReportAppPackagesStream>, tonic::Status>;
        /** `Gebura` `Normal`
*/
        async fn upload_game_save_file(
            &self,
            request: tonic::Request<super::UploadGameSaveFileRequest>,
        ) -> Result<tonic::Response<super::UploadGameSaveFileResponse>, tonic::Status>;
        /** `Gebura` `Normal`
*/
        async fn download_game_save_file(
            &self,
            request: tonic::Request<super::DownloadGameSaveFileRequest>,
        ) -> Result<tonic::Response<super::DownloadGameSaveFileResponse>, tonic::Status>;
        /** `Gebura` `Normal`
*/
        async fn list_game_save_file(
            &self,
            request: tonic::Request<super::ListGameSaveFileRequest>,
        ) -> Result<tonic::Response<super::ListGameSaveFileResponse>, tonic::Status>;
        /** `Netzach` `Normal`
*/
        async fn create_notify_target(
            &self,
            request: tonic::Request<super::CreateNotifyTargetRequest>,
        ) -> Result<tonic::Response<super::CreateNotifyTargetResponse>, tonic::Status>;
        /** `Netzach` `Normal`
*/
        async fn update_notify_target(
            &self,
            request: tonic::Request<super::UpdateNotifyTargetRequest>,
        ) -> Result<tonic::Response<super::UpdateNotifyTargetResponse>, tonic::Status>;
        /** `Netzach` `Normal`
*/
        async fn list_notify_targets(
            &self,
            request: tonic::Request<super::ListNotifyTargetsRequest>,
        ) -> Result<tonic::Response<super::ListNotifyTargetsResponse>, tonic::Status>;
        /** `Netzach` `Normal`
*/
        async fn create_notify_flow(
            &self,
            request: tonic::Request<super::CreateNotifyFlowRequest>,
        ) -> Result<tonic::Response<super::CreateNotifyFlowResponse>, tonic::Status>;
        /** `Netzach` `Normal`
*/
        async fn update_notify_flow(
            &self,
            request: tonic::Request<super::UpdateNotifyFlowRequest>,
        ) -> Result<tonic::Response<super::UpdateNotifyFlowResponse>, tonic::Status>;
        /** `Netzach` `Normal`
*/
        async fn list_notify_flows(
            &self,
            request: tonic::Request<super::ListNotifyFlowsRequest>,
        ) -> Result<tonic::Response<super::ListNotifyFlowsResponse>, tonic::Status>;
        /** `Yesod` `Normal`
*/
        async fn create_feed_config(
            &self,
            request: tonic::Request<super::CreateFeedConfigRequest>,
        ) -> Result<tonic::Response<super::CreateFeedConfigResponse>, tonic::Status>;
        async fn update_feed_config(
            &self,
            request: tonic::Request<super::UpdateFeedConfigRequest>,
        ) -> Result<tonic::Response<super::UpdateFeedConfigResponse>, tonic::Status>;
        async fn list_feed_configs(
            &self,
            request: tonic::Request<super::ListFeedConfigsRequest>,
        ) -> Result<tonic::Response<super::ListFeedConfigsResponse>, tonic::Status>;
        async fn list_feed_items(
            &self,
            request: tonic::Request<super::ListFeedItemsRequest>,
        ) -> Result<tonic::Response<super::ListFeedItemsResponse>, tonic::Status>;
        async fn group_feed_items(
            &self,
            request: tonic::Request<super::GroupFeedItemsRequest>,
        ) -> Result<tonic::Response<super::GroupFeedItemsResponse>, tonic::Status>;
        async fn get_feed_item(
            &self,
            request: tonic::Request<super::GetFeedItemRequest>,
        ) -> Result<tonic::Response<super::GetFeedItemResponse>, tonic::Status>;
        async fn get_batch_feed_items(
            &self,
            request: tonic::Request<super::GetBatchFeedItemsRequest>,
        ) -> Result<tonic::Response<super::GetBatchFeedItemsResponse>, tonic::Status>;
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
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).get_server_information(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = GetServerInformationSvc(inner);
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
                            let inner = self.0.clone();
                            let fut = async move { (*inner).get_user(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = GetUserSvc(inner);
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
                            let inner = self.0.clone();
                            let fut = async move { (*inner).list_users(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = ListUsersSvc(inner);
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
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).list_link_accounts(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = ListLinkAccountsSvc(inner);
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
                            let inner = self.0.clone();
                            let fut = async move { (*inner).list_apps(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = ListAppsSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/MergeApps" => {
                    #[allow(non_camel_case_types)]
                    struct MergeAppsSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::MergeAppsRequest>
                    for MergeAppsSvc<T> {
                        type Response = super::MergeAppsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::MergeAppsRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).merge_apps(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = MergeAppsSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/SearchApps" => {
                    #[allow(non_camel_case_types)]
                    struct SearchAppsSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::SearchAppsRequest>
                    for SearchAppsSvc<T> {
                        type Response = super::SearchAppsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::SearchAppsRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).search_apps(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = SearchAppsSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetBindApps" => {
                    #[allow(non_camel_case_types)]
                    struct GetBindAppsSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::GetBindAppsRequest>
                    for GetBindAppsSvc<T> {
                        type Response = super::GetBindAppsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetBindAppsRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).get_bind_apps(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = GetBindAppsSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/PurchaseApp" => {
                    #[allow(non_camel_case_types)]
                    struct PurchaseAppSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::PurchaseAppRequest>
                    for PurchaseAppSvc<T> {
                        type Response = super::PurchaseAppResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::PurchaseAppRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).purchase_app(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = PurchaseAppSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/GetAppLibrary" => {
                    #[allow(non_camel_case_types)]
                    struct GetAppLibrarySvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::GetAppLibraryRequest>
                    for GetAppLibrarySvc<T> {
                        type Response = super::GetAppLibraryResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetAppLibraryRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).get_app_library(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = GetAppLibrarySvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/CreateAppPackage" => {
                    #[allow(non_camel_case_types)]
                    struct CreateAppPackageSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::CreateAppPackageRequest>
                    for CreateAppPackageSvc<T> {
                        type Response = super::CreateAppPackageResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateAppPackageRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).create_app_package(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = CreateAppPackageSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UpdateAppPackage" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateAppPackageSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UpdateAppPackageRequest>
                    for UpdateAppPackageSvc<T> {
                        type Response = super::UpdateAppPackageResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateAppPackageRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).update_app_package(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = UpdateAppPackageSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListAppPackages" => {
                    #[allow(non_camel_case_types)]
                    struct ListAppPackagesSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListAppPackagesRequest>
                    for ListAppPackagesSvc<T> {
                        type Response = super::ListAppPackagesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListAppPackagesRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).list_app_packages(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = ListAppPackagesSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/AssignAppPackage" => {
                    #[allow(non_camel_case_types)]
                    struct AssignAppPackageSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::AssignAppPackageRequest>
                    for AssignAppPackageSvc<T> {
                        type Response = super::AssignAppPackageResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::AssignAppPackageRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).assign_app_package(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = AssignAppPackageSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UnAssignAppPackage" => {
                    #[allow(non_camel_case_types)]
                    struct UnAssignAppPackageSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UnAssignAppPackageRequest>
                    for UnAssignAppPackageSvc<T> {
                        type Response = super::UnAssignAppPackageResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UnAssignAppPackageRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).un_assign_app_package(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = UnAssignAppPackageSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ReportAppPackages" => {
                    #[allow(non_camel_case_types)]
                    struct ReportAppPackagesSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::StreamingService<super::ReportAppPackagesRequest>
                    for ReportAppPackagesSvc<T> {
                        type Response = super::ReportAppPackagesResponse;
                        type ResponseStream = T::ReportAppPackagesStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                tonic::Streaming<super::ReportAppPackagesRequest>,
                            >,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).report_app_packages(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = ReportAppPackagesSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/UploadGameSaveFile" => {
                    #[allow(non_camel_case_types)]
                    struct UploadGameSaveFileSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::UploadGameSaveFileRequest>
                    for UploadGameSaveFileSvc<T> {
                        type Response = super::UploadGameSaveFileResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UploadGameSaveFileRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).upload_game_save_file(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = UploadGameSaveFileSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/DownloadGameSaveFile" => {
                    #[allow(non_camel_case_types)]
                    struct DownloadGameSaveFileSvc<T: LibrarianSephirahService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::DownloadGameSaveFileRequest>
                    for DownloadGameSaveFileSvc<T> {
                        type Response = super::DownloadGameSaveFileResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DownloadGameSaveFileRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).download_game_save_file(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = DownloadGameSaveFileSvc(inner);
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
                "/librarian.sephirah.v1.LibrarianSephirahService/ListGameSaveFile" => {
                    #[allow(non_camel_case_types)]
                    struct ListGameSaveFileSvc<T: LibrarianSephirahService>(pub Arc<T>);
                    impl<
                        T: LibrarianSephirahService,
                    > tonic::server::UnaryService<super::ListGameSaveFileRequest>
                    for ListGameSaveFileSvc<T> {
                        type Response = super::ListGameSaveFileResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListGameSaveFileRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).list_game_save_file(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = ListGameSaveFileSvc(inner);
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
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).create_notify_target(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = CreateNotifyTargetSvc(inner);
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
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).update_notify_target(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = UpdateNotifyTargetSvc(inner);
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
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).list_notify_targets(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = ListNotifyTargetsSvc(inner);
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
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).create_notify_flow(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = CreateNotifyFlowSvc(inner);
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
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).update_notify_flow(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = UpdateNotifyFlowSvc(inner);
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
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).list_notify_flows(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = ListNotifyFlowsSvc(inner);
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
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).create_feed_config(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = CreateFeedConfigSvc(inner);
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
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).update_feed_config(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = UpdateFeedConfigSvc(inner);
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
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).list_feed_configs(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = ListFeedConfigsSvc(inner);
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
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).list_feed_items(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = ListFeedItemsSvc(inner);
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
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).group_feed_items(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = GroupFeedItemsSvc(inner);
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
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).get_feed_item(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = GetFeedItemSvc(inner);
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
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).get_batch_feed_items(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = GetBatchFeedItemsSvc(inner);
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
