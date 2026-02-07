// @generated
impl serde::Serialize for HeartbeatRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.instance_id != 0 {
            len += 1;
        }
        if self.client_time.is_some() {
            len += 1;
        }
        if self.heartbeat_interval.is_some() {
            len += 1;
        }
        if self.commit_snapshot_interval.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sentinel.v1.HeartbeatRequest", len)?;
        if self.instance_id != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("instanceId", ToString::to_string(&self.instance_id).as_str())?;
        }
        if let Some(v) = self.client_time.as_ref() {
            struct_ser.serialize_field("clientTime", v)?;
        }
        if let Some(v) = self.heartbeat_interval.as_ref() {
            struct_ser.serialize_field("heartbeatInterval", v)?;
        }
        if let Some(v) = self.commit_snapshot_interval.as_ref() {
            struct_ser.serialize_field("commitSnapshotInterval", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for HeartbeatRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "instance_id",
            "instanceId",
            "client_time",
            "clientTime",
            "heartbeat_interval",
            "heartbeatInterval",
            "commit_snapshot_interval",
            "commitSnapshotInterval",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            InstanceId,
            ClientTime,
            HeartbeatInterval,
            CommitSnapshotInterval,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "instanceId" | "instance_id" => Ok(GeneratedField::InstanceId),
                            "clientTime" | "client_time" => Ok(GeneratedField::ClientTime),
                            "heartbeatInterval" | "heartbeat_interval" => Ok(GeneratedField::HeartbeatInterval),
                            "commitSnapshotInterval" | "commit_snapshot_interval" => Ok(GeneratedField::CommitSnapshotInterval),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = HeartbeatRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sentinel.v1.HeartbeatRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<HeartbeatRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut instance_id__ = None;
                let mut client_time__ = None;
                let mut heartbeat_interval__ = None;
                let mut commit_snapshot_interval__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::InstanceId => {
                            if instance_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("instanceId"));
                            }
                            instance_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ClientTime => {
                            if client_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("clientTime"));
                            }
                            client_time__ = map_.next_value()?;
                        }
                        GeneratedField::HeartbeatInterval => {
                            if heartbeat_interval__.is_some() {
                                return Err(serde::de::Error::duplicate_field("heartbeatInterval"));
                            }
                            heartbeat_interval__ = map_.next_value()?;
                        }
                        GeneratedField::CommitSnapshotInterval => {
                            if commit_snapshot_interval__.is_some() {
                                return Err(serde::de::Error::duplicate_field("commitSnapshotInterval"));
                            }
                            commit_snapshot_interval__ = map_.next_value()?;
                        }
                    }
                }
                Ok(HeartbeatRequest {
                    instance_id: instance_id__.unwrap_or_default(),
                    client_time: client_time__,
                    heartbeat_interval: heartbeat_interval__,
                    commit_snapshot_interval: commit_snapshot_interval__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sentinel.v1.HeartbeatRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for HeartbeatResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sentinel.v1.HeartbeatResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for HeartbeatResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = HeartbeatResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sentinel.v1.HeartbeatResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<HeartbeatResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(HeartbeatResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sentinel.v1.HeartbeatResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RefreshTokenRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sentinel.v1.RefreshTokenRequest", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RefreshTokenRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RefreshTokenRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sentinel.v1.RefreshTokenRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<RefreshTokenRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(RefreshTokenRequest {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sentinel.v1.RefreshTokenRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RefreshTokenResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.access_token.is_empty() {
            len += 1;
        }
        if !self.refresh_token.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sentinel.v1.RefreshTokenResponse", len)?;
        if !self.access_token.is_empty() {
            struct_ser.serialize_field("accessToken", &self.access_token)?;
        }
        if !self.refresh_token.is_empty() {
            struct_ser.serialize_field("refreshToken", &self.refresh_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RefreshTokenResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "access_token",
            "accessToken",
            "refresh_token",
            "refreshToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AccessToken,
            RefreshToken,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "accessToken" | "access_token" => Ok(GeneratedField::AccessToken),
                            "refreshToken" | "refresh_token" => Ok(GeneratedField::RefreshToken),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RefreshTokenResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sentinel.v1.RefreshTokenResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<RefreshTokenResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut access_token__ = None;
                let mut refresh_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::AccessToken => {
                            if access_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("accessToken"));
                            }
                            access_token__ = Some(map_.next_value()?);
                        }
                        GeneratedField::RefreshToken => {
                            if refresh_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("refreshToken"));
                            }
                            refresh_token__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(RefreshTokenResponse {
                    access_token: access_token__.unwrap_or_default(),
                    refresh_token: refresh_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sentinel.v1.RefreshTokenResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReportAppBinariesRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.app_binaries.is_empty() {
            len += 1;
        }
        if self.snapshot_time.is_some() {
            len += 1;
        }
        if self.commit_snapshot.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sentinel.v1.ReportAppBinariesRequest", len)?;
        if !self.app_binaries.is_empty() {
            struct_ser.serialize_field("appBinaries", &self.app_binaries)?;
        }
        if let Some(v) = self.snapshot_time.as_ref() {
            struct_ser.serialize_field("snapshotTime", v)?;
        }
        if let Some(v) = self.commit_snapshot.as_ref() {
            struct_ser.serialize_field("commitSnapshot", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReportAppBinariesRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_binaries",
            "appBinaries",
            "snapshot_time",
            "snapshotTime",
            "commit_snapshot",
            "commitSnapshot",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppBinaries,
            SnapshotTime,
            CommitSnapshot,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "appBinaries" | "app_binaries" => Ok(GeneratedField::AppBinaries),
                            "snapshotTime" | "snapshot_time" => Ok(GeneratedField::SnapshotTime),
                            "commitSnapshot" | "commit_snapshot" => Ok(GeneratedField::CommitSnapshot),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReportAppBinariesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sentinel.v1.ReportAppBinariesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ReportAppBinariesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_binaries__ = None;
                let mut snapshot_time__ = None;
                let mut commit_snapshot__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::AppBinaries => {
                            if app_binaries__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appBinaries"));
                            }
                            app_binaries__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SnapshotTime => {
                            if snapshot_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("snapshotTime"));
                            }
                            snapshot_time__ = map_.next_value()?;
                        }
                        GeneratedField::CommitSnapshot => {
                            if commit_snapshot__.is_some() {
                                return Err(serde::de::Error::duplicate_field("commitSnapshot"));
                            }
                            commit_snapshot__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ReportAppBinariesRequest {
                    app_binaries: app_binaries__.unwrap_or_default(),
                    snapshot_time: snapshot_time__,
                    commit_snapshot: commit_snapshot__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sentinel.v1.ReportAppBinariesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReportAppBinariesResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.commit_snapshot_success.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sentinel.v1.ReportAppBinariesResponse", len)?;
        if let Some(v) = self.commit_snapshot_success.as_ref() {
            struct_ser.serialize_field("commitSnapshotSuccess", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReportAppBinariesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "commit_snapshot_success",
            "commitSnapshotSuccess",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            CommitSnapshotSuccess,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "commitSnapshotSuccess" | "commit_snapshot_success" => Ok(GeneratedField::CommitSnapshotSuccess),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReportAppBinariesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sentinel.v1.ReportAppBinariesResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ReportAppBinariesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut commit_snapshot_success__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::CommitSnapshotSuccess => {
                            if commit_snapshot_success__.is_some() {
                                return Err(serde::de::Error::duplicate_field("commitSnapshotSuccess"));
                            }
                            commit_snapshot_success__ = map_.next_value()?;
                        }
                    }
                }
                Ok(ReportAppBinariesResponse {
                    commit_snapshot_success: commit_snapshot_success__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sentinel.v1.ReportAppBinariesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReportSentinelInformationRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.url.is_empty() {
            len += 1;
        }
        if !self.url_alternatives.is_empty() {
            len += 1;
        }
        if !self.get_token_path.is_empty() {
            len += 1;
        }
        if !self.download_file_base_path.is_empty() {
            len += 1;
        }
        if !self.libraries.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sentinel.v1.ReportSentinelInformationRequest", len)?;
        if !self.url.is_empty() {
            struct_ser.serialize_field("url", &self.url)?;
        }
        if !self.url_alternatives.is_empty() {
            struct_ser.serialize_field("urlAlternatives", &self.url_alternatives)?;
        }
        if !self.get_token_path.is_empty() {
            struct_ser.serialize_field("getTokenPath", &self.get_token_path)?;
        }
        if !self.download_file_base_path.is_empty() {
            struct_ser.serialize_field("downloadFileBasePath", &self.download_file_base_path)?;
        }
        if !self.libraries.is_empty() {
            struct_ser.serialize_field("libraries", &self.libraries)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReportSentinelInformationRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "url",
            "url_alternatives",
            "urlAlternatives",
            "get_token_path",
            "getTokenPath",
            "download_file_base_path",
            "downloadFileBasePath",
            "libraries",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Url,
            UrlAlternatives,
            GetTokenPath,
            DownloadFileBasePath,
            Libraries,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "url" => Ok(GeneratedField::Url),
                            "urlAlternatives" | "url_alternatives" => Ok(GeneratedField::UrlAlternatives),
                            "getTokenPath" | "get_token_path" => Ok(GeneratedField::GetTokenPath),
                            "downloadFileBasePath" | "download_file_base_path" => Ok(GeneratedField::DownloadFileBasePath),
                            "libraries" => Ok(GeneratedField::Libraries),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReportSentinelInformationRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sentinel.v1.ReportSentinelInformationRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ReportSentinelInformationRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut url__ = None;
                let mut url_alternatives__ = None;
                let mut get_token_path__ = None;
                let mut download_file_base_path__ = None;
                let mut libraries__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Url => {
                            if url__.is_some() {
                                return Err(serde::de::Error::duplicate_field("url"));
                            }
                            url__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UrlAlternatives => {
                            if url_alternatives__.is_some() {
                                return Err(serde::de::Error::duplicate_field("urlAlternatives"));
                            }
                            url_alternatives__ = Some(map_.next_value()?);
                        }
                        GeneratedField::GetTokenPath => {
                            if get_token_path__.is_some() {
                                return Err(serde::de::Error::duplicate_field("getTokenPath"));
                            }
                            get_token_path__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DownloadFileBasePath => {
                            if download_file_base_path__.is_some() {
                                return Err(serde::de::Error::duplicate_field("downloadFileBasePath"));
                            }
                            download_file_base_path__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Libraries => {
                            if libraries__.is_some() {
                                return Err(serde::de::Error::duplicate_field("libraries"));
                            }
                            libraries__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ReportSentinelInformationRequest {
                    url: url__.unwrap_or_default(),
                    url_alternatives: url_alternatives__.unwrap_or_default(),
                    get_token_path: get_token_path__.unwrap_or_default(),
                    download_file_base_path: download_file_base_path__.unwrap_or_default(),
                    libraries: libraries__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sentinel.v1.ReportSentinelInformationRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ReportSentinelInformationResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.sentinel.v1.ReportSentinelInformationResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ReportSentinelInformationResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                            Err(serde::de::Error::unknown_field(value, FIELDS))
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReportSentinelInformationResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sentinel.v1.ReportSentinelInformationResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ReportSentinelInformationResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(ReportSentinelInformationResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.sentinel.v1.ReportSentinelInformationResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SentinelLibrary {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id != 0 {
            len += 1;
        }
        if !self.download_base_path.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sentinel.v1.SentinelLibrary", len)?;
        if self.id != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("id", ToString::to_string(&self.id).as_str())?;
        }
        if !self.download_base_path.is_empty() {
            struct_ser.serialize_field("downloadBasePath", &self.download_base_path)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SentinelLibrary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "download_base_path",
            "downloadBasePath",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            DownloadBasePath,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "id" => Ok(GeneratedField::Id),
                            "downloadBasePath" | "download_base_path" => Ok(GeneratedField::DownloadBasePath),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SentinelLibrary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sentinel.v1.SentinelLibrary")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SentinelLibrary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut download_base_path__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::DownloadBasePath => {
                            if download_base_path__.is_some() {
                                return Err(serde::de::Error::duplicate_field("downloadBasePath"));
                            }
                            download_base_path__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(SentinelLibrary {
                    id: id__.unwrap_or_default(),
                    download_base_path: download_base_path__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sentinel.v1.SentinelLibrary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SentinelLibraryAppBinary {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.sentinel_library_id != 0 {
            len += 1;
        }
        if !self.sentinel_generated_id.is_empty() {
            len += 1;
        }
        if self.size_bytes != 0 {
            len += 1;
        }
        if self.need_token {
            len += 1;
        }
        if !self.files.is_empty() {
            len += 1;
        }
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.version.is_empty() {
            len += 1;
        }
        if !self.developer.is_empty() {
            len += 1;
        }
        if !self.publisher.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sentinel.v1.SentinelLibraryAppBinary", len)?;
        if self.sentinel_library_id != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("sentinelLibraryId", ToString::to_string(&self.sentinel_library_id).as_str())?;
        }
        if !self.sentinel_generated_id.is_empty() {
            struct_ser.serialize_field("sentinelGeneratedId", &self.sentinel_generated_id)?;
        }
        if self.size_bytes != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("sizeBytes", ToString::to_string(&self.size_bytes).as_str())?;
        }
        if self.need_token {
            struct_ser.serialize_field("needToken", &self.need_token)?;
        }
        if !self.files.is_empty() {
            struct_ser.serialize_field("files", &self.files)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.version.is_empty() {
            struct_ser.serialize_field("version", &self.version)?;
        }
        if !self.developer.is_empty() {
            struct_ser.serialize_field("developer", &self.developer)?;
        }
        if !self.publisher.is_empty() {
            struct_ser.serialize_field("publisher", &self.publisher)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SentinelLibraryAppBinary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "sentinel_library_id",
            "sentinelLibraryId",
            "sentinel_generated_id",
            "sentinelGeneratedId",
            "size_bytes",
            "sizeBytes",
            "need_token",
            "needToken",
            "files",
            "name",
            "version",
            "developer",
            "publisher",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SentinelLibraryId,
            SentinelGeneratedId,
            SizeBytes,
            NeedToken,
            Files,
            Name,
            Version,
            Developer,
            Publisher,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "sentinelLibraryId" | "sentinel_library_id" => Ok(GeneratedField::SentinelLibraryId),
                            "sentinelGeneratedId" | "sentinel_generated_id" => Ok(GeneratedField::SentinelGeneratedId),
                            "sizeBytes" | "size_bytes" => Ok(GeneratedField::SizeBytes),
                            "needToken" | "need_token" => Ok(GeneratedField::NeedToken),
                            "files" => Ok(GeneratedField::Files),
                            "name" => Ok(GeneratedField::Name),
                            "version" => Ok(GeneratedField::Version),
                            "developer" => Ok(GeneratedField::Developer),
                            "publisher" => Ok(GeneratedField::Publisher),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SentinelLibraryAppBinary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sentinel.v1.SentinelLibraryAppBinary")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SentinelLibraryAppBinary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut sentinel_library_id__ = None;
                let mut sentinel_generated_id__ = None;
                let mut size_bytes__ = None;
                let mut need_token__ = None;
                let mut files__ = None;
                let mut name__ = None;
                let mut version__ = None;
                let mut developer__ = None;
                let mut publisher__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::SentinelLibraryId => {
                            if sentinel_library_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sentinelLibraryId"));
                            }
                            sentinel_library_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SentinelGeneratedId => {
                            if sentinel_generated_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sentinelGeneratedId"));
                            }
                            sentinel_generated_id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SizeBytes => {
                            if size_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sizeBytes"));
                            }
                            size_bytes__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::NeedToken => {
                            if need_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("needToken"));
                            }
                            need_token__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Files => {
                            if files__.is_some() {
                                return Err(serde::de::Error::duplicate_field("files"));
                            }
                            files__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Version => {
                            if version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("version"));
                            }
                            version__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Developer => {
                            if developer__.is_some() {
                                return Err(serde::de::Error::duplicate_field("developer"));
                            }
                            developer__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Publisher => {
                            if publisher__.is_some() {
                                return Err(serde::de::Error::duplicate_field("publisher"));
                            }
                            publisher__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(SentinelLibraryAppBinary {
                    sentinel_library_id: sentinel_library_id__.unwrap_or_default(),
                    sentinel_generated_id: sentinel_generated_id__.unwrap_or_default(),
                    size_bytes: size_bytes__.unwrap_or_default(),
                    need_token: need_token__.unwrap_or_default(),
                    files: files__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    version: version__.unwrap_or_default(),
                    developer: developer__.unwrap_or_default(),
                    publisher: publisher__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.sentinel.v1.SentinelLibraryAppBinary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SentinelLibraryAppBinaryFile {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.name.is_empty() {
            len += 1;
        }
        if self.size_bytes != 0 {
            len += 1;
        }
        if !self.sha256.is_empty() {
            len += 1;
        }
        if !self.server_file_path.is_empty() {
            len += 1;
        }
        if self.chunks_info.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.sentinel.v1.SentinelLibraryAppBinaryFile", len)?;
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if self.size_bytes != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("sizeBytes", ToString::to_string(&self.size_bytes).as_str())?;
        }
        if !self.sha256.is_empty() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("sha256", pbjson::private::base64::encode(&self.sha256).as_str())?;
        }
        if !self.server_file_path.is_empty() {
            struct_ser.serialize_field("serverFilePath", &self.server_file_path)?;
        }
        if let Some(v) = self.chunks_info.as_ref() {
            struct_ser.serialize_field("chunksInfo", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SentinelLibraryAppBinaryFile {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "size_bytes",
            "sizeBytes",
            "sha256",
            "server_file_path",
            "serverFilePath",
            "chunks_info",
            "chunksInfo",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            SizeBytes,
            Sha256,
            ServerFilePath,
            ChunksInfo,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "name" => Ok(GeneratedField::Name),
                            "sizeBytes" | "size_bytes" => Ok(GeneratedField::SizeBytes),
                            "sha256" => Ok(GeneratedField::Sha256),
                            "serverFilePath" | "server_file_path" => Ok(GeneratedField::ServerFilePath),
                            "chunksInfo" | "chunks_info" => Ok(GeneratedField::ChunksInfo),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SentinelLibraryAppBinaryFile;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.sentinel.v1.SentinelLibraryAppBinaryFile")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SentinelLibraryAppBinaryFile, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut size_bytes__ = None;
                let mut sha256__ = None;
                let mut server_file_path__ = None;
                let mut chunks_info__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SizeBytes => {
                            if size_bytes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sizeBytes"));
                            }
                            size_bytes__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Sha256 => {
                            if sha256__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sha256"));
                            }
                            sha256__ = 
                                Some(map_.next_value::<::pbjson::private::BytesDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ServerFilePath => {
                            if server_file_path__.is_some() {
                                return Err(serde::de::Error::duplicate_field("serverFilePath"));
                            }
                            server_file_path__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ChunksInfo => {
                            if chunks_info__.is_some() {
                                return Err(serde::de::Error::duplicate_field("chunksInfo"));
                            }
                            chunks_info__ = map_.next_value()?;
                        }
                    }
                }
                Ok(SentinelLibraryAppBinaryFile {
                    name: name__.unwrap_or_default(),
                    size_bytes: size_bytes__.unwrap_or_default(),
                    sha256: sha256__.unwrap_or_default(),
                    server_file_path: server_file_path__.unwrap_or_default(),
                    chunks_info: chunks_info__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.sentinel.v1.SentinelLibraryAppBinaryFile", FIELDS, GeneratedVisitor)
    }
}
