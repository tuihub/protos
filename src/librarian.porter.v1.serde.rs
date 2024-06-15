// @generated
impl serde::Serialize for EnablePorterRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.sephirah_id != 0 {
            len += 1;
        }
        if self.refresh_token.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.EnablePorterRequest", len)?;
        if self.sephirah_id != 0 {
            struct_ser.serialize_field("sephirahId", ToString::to_string(&self.sephirah_id).as_str())?;
        }
        if let Some(v) = self.refresh_token.as_ref() {
            struct_ser.serialize_field("refreshToken", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EnablePorterRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "sephirah_id",
            "sephirahId",
            "refresh_token",
            "refreshToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SephirahId,
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
                            "sephirahId" | "sephirah_id" => Ok(GeneratedField::SephirahId),
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
            type Value = EnablePorterRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.EnablePorterRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<EnablePorterRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut sephirah_id__ = None;
                let mut refresh_token__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::SephirahId => {
                            if sephirah_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sephirahId"));
                            }
                            sephirah_id__ = 
                                Some(map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RefreshToken => {
                            if refresh_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("refreshToken"));
                            }
                            refresh_token__ = map.next_value()?;
                        }
                    }
                }
                Ok(EnablePorterRequest {
                    sephirah_id: sephirah_id__.unwrap_or_default(),
                    refresh_token: refresh_token__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.EnablePorterRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EnablePorterResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.porter.v1.EnablePorterResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EnablePorterResponse {
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
            type Value = EnablePorterResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.EnablePorterResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<EnablePorterResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(EnablePorterResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.EnablePorterResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetPorterInformationRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.porter.v1.GetPorterInformationRequest", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetPorterInformationRequest {
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
            type Value = GetPorterInformationRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.GetPorterInformationRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetPorterInformationRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(GetPorterInformationRequest {
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.GetPorterInformationRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetPorterInformationResponse {
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
        if !self.version.is_empty() {
            len += 1;
        }
        if !self.global_name.is_empty() {
            len += 1;
        }
        if self.feature_summary.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.GetPorterInformationResponse", len)?;
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.version.is_empty() {
            struct_ser.serialize_field("version", &self.version)?;
        }
        if !self.global_name.is_empty() {
            struct_ser.serialize_field("globalName", &self.global_name)?;
        }
        if let Some(v) = self.feature_summary.as_ref() {
            struct_ser.serialize_field("featureSummary", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetPorterInformationResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "version",
            "global_name",
            "globalName",
            "feature_summary",
            "featureSummary",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Version,
            GlobalName,
            FeatureSummary,
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
                            "version" => Ok(GeneratedField::Version),
                            "globalName" | "global_name" => Ok(GeneratedField::GlobalName),
                            "featureSummary" | "feature_summary" => Ok(GeneratedField::FeatureSummary),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetPorterInformationResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.GetPorterInformationResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetPorterInformationResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut version__ = None;
                let mut global_name__ = None;
                let mut feature_summary__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map.next_value()?);
                        }
                        GeneratedField::Version => {
                            if version__.is_some() {
                                return Err(serde::de::Error::duplicate_field("version"));
                            }
                            version__ = Some(map.next_value()?);
                        }
                        GeneratedField::GlobalName => {
                            if global_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("globalName"));
                            }
                            global_name__ = Some(map.next_value()?);
                        }
                        GeneratedField::FeatureSummary => {
                            if feature_summary__.is_some() {
                                return Err(serde::de::Error::duplicate_field("featureSummary"));
                            }
                            feature_summary__ = map.next_value()?;
                        }
                    }
                }
                Ok(GetPorterInformationResponse {
                    name: name__.unwrap_or_default(),
                    version: version__.unwrap_or_default(),
                    global_name: global_name__.unwrap_or_default(),
                    feature_summary: feature_summary__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.GetPorterInformationResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PorterFeatureSummary {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.supported_accounts.is_empty() {
            len += 1;
        }
        if !self.supported_app_info_sources.is_empty() {
            len += 1;
        }
        if !self.supported_feed_sources.is_empty() {
            len += 1;
        }
        if !self.supported_notify_destinations.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.PorterFeatureSummary", len)?;
        if !self.supported_accounts.is_empty() {
            struct_ser.serialize_field("supportedAccounts", &self.supported_accounts)?;
        }
        if !self.supported_app_info_sources.is_empty() {
            struct_ser.serialize_field("supportedAppInfoSources", &self.supported_app_info_sources)?;
        }
        if !self.supported_feed_sources.is_empty() {
            struct_ser.serialize_field("supportedFeedSources", &self.supported_feed_sources)?;
        }
        if !self.supported_notify_destinations.is_empty() {
            struct_ser.serialize_field("supportedNotifyDestinations", &self.supported_notify_destinations)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PorterFeatureSummary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "supported_accounts",
            "supportedAccounts",
            "supported_app_info_sources",
            "supportedAppInfoSources",
            "supported_feed_sources",
            "supportedFeedSources",
            "supported_notify_destinations",
            "supportedNotifyDestinations",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SupportedAccounts,
            SupportedAppInfoSources,
            SupportedFeedSources,
            SupportedNotifyDestinations,
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
                            "supportedAccounts" | "supported_accounts" => Ok(GeneratedField::SupportedAccounts),
                            "supportedAppInfoSources" | "supported_app_info_sources" => Ok(GeneratedField::SupportedAppInfoSources),
                            "supportedFeedSources" | "supported_feed_sources" => Ok(GeneratedField::SupportedFeedSources),
                            "supportedNotifyDestinations" | "supported_notify_destinations" => Ok(GeneratedField::SupportedNotifyDestinations),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PorterFeatureSummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.PorterFeatureSummary")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PorterFeatureSummary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut supported_accounts__ = None;
                let mut supported_app_info_sources__ = None;
                let mut supported_feed_sources__ = None;
                let mut supported_notify_destinations__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::SupportedAccounts => {
                            if supported_accounts__.is_some() {
                                return Err(serde::de::Error::duplicate_field("supportedAccounts"));
                            }
                            supported_accounts__ = Some(map.next_value()?);
                        }
                        GeneratedField::SupportedAppInfoSources => {
                            if supported_app_info_sources__.is_some() {
                                return Err(serde::de::Error::duplicate_field("supportedAppInfoSources"));
                            }
                            supported_app_info_sources__ = Some(map.next_value()?);
                        }
                        GeneratedField::SupportedFeedSources => {
                            if supported_feed_sources__.is_some() {
                                return Err(serde::de::Error::duplicate_field("supportedFeedSources"));
                            }
                            supported_feed_sources__ = Some(map.next_value()?);
                        }
                        GeneratedField::SupportedNotifyDestinations => {
                            if supported_notify_destinations__.is_some() {
                                return Err(serde::de::Error::duplicate_field("supportedNotifyDestinations"));
                            }
                            supported_notify_destinations__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(PorterFeatureSummary {
                    supported_accounts: supported_accounts__.unwrap_or_default(),
                    supported_app_info_sources: supported_app_info_sources__.unwrap_or_default(),
                    supported_feed_sources: supported_feed_sources__.unwrap_or_default(),
                    supported_notify_destinations: supported_notify_destinations__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.PorterFeatureSummary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for porter_feature_summary::Account {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.platform.is_empty() {
            len += 1;
        }
        if !self.app_relation_types.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.PorterFeatureSummary.Account", len)?;
        if !self.platform.is_empty() {
            struct_ser.serialize_field("platform", &self.platform)?;
        }
        if !self.app_relation_types.is_empty() {
            let v = self.app_relation_types.iter().cloned().map(|v| {
                super::super::v1::AccountAppRelationType::from_i32(v)
                    .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", v)))
                }).collect::<Result<Vec<_>, _>>()?;
            struct_ser.serialize_field("appRelationTypes", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for porter_feature_summary::Account {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "platform",
            "app_relation_types",
            "appRelationTypes",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Platform,
            AppRelationTypes,
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
                            "platform" => Ok(GeneratedField::Platform),
                            "appRelationTypes" | "app_relation_types" => Ok(GeneratedField::AppRelationTypes),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = porter_feature_summary::Account;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.PorterFeatureSummary.Account")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<porter_feature_summary::Account, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut platform__ = None;
                let mut app_relation_types__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Platform => {
                            if platform__.is_some() {
                                return Err(serde::de::Error::duplicate_field("platform"));
                            }
                            platform__ = Some(map.next_value()?);
                        }
                        GeneratedField::AppRelationTypes => {
                            if app_relation_types__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appRelationTypes"));
                            }
                            app_relation_types__ = Some(map.next_value::<Vec<super::super::v1::AccountAppRelationType>>()?.into_iter().map(|x| x as i32).collect());
                        }
                    }
                }
                Ok(porter_feature_summary::Account {
                    platform: platform__.unwrap_or_default(),
                    app_relation_types: app_relation_types__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.PorterFeatureSummary.Account", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PullAccountAppInfoRelationRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.relation_type != 0 {
            len += 1;
        }
        if self.account_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.PullAccountAppInfoRelationRequest", len)?;
        if self.relation_type != 0 {
            let v = super::super::v1::AccountAppRelationType::from_i32(self.relation_type)
                .ok_or_else(|| serde::ser::Error::custom(format!("Invalid variant {}", self.relation_type)))?;
            struct_ser.serialize_field("relationType", &v)?;
        }
        if let Some(v) = self.account_id.as_ref() {
            struct_ser.serialize_field("accountId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PullAccountAppInfoRelationRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "relation_type",
            "relationType",
            "account_id",
            "accountId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RelationType,
            AccountId,
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
                            "relationType" | "relation_type" => Ok(GeneratedField::RelationType),
                            "accountId" | "account_id" => Ok(GeneratedField::AccountId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PullAccountAppInfoRelationRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.PullAccountAppInfoRelationRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PullAccountAppInfoRelationRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut relation_type__ = None;
                let mut account_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::RelationType => {
                            if relation_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("relationType"));
                            }
                            relation_type__ = Some(map.next_value::<super::super::v1::AccountAppRelationType>()? as i32);
                        }
                        GeneratedField::AccountId => {
                            if account_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("accountId"));
                            }
                            account_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(PullAccountAppInfoRelationRequest {
                    relation_type: relation_type__.unwrap_or_default(),
                    account_id: account_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.PullAccountAppInfoRelationRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PullAccountAppInfoRelationResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.app_infos.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.PullAccountAppInfoRelationResponse", len)?;
        if !self.app_infos.is_empty() {
            struct_ser.serialize_field("appInfos", &self.app_infos)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PullAccountAppInfoRelationResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_infos",
            "appInfos",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppInfos,
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
                            "appInfos" | "app_infos" => Ok(GeneratedField::AppInfos),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PullAccountAppInfoRelationResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.PullAccountAppInfoRelationResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PullAccountAppInfoRelationResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_infos__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppInfos => {
                            if app_infos__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInfos"));
                            }
                            app_infos__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(PullAccountAppInfoRelationResponse {
                    app_infos: app_infos__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.PullAccountAppInfoRelationResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PullAccountRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.account_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.PullAccountRequest", len)?;
        if let Some(v) = self.account_id.as_ref() {
            struct_ser.serialize_field("accountId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PullAccountRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "account_id",
            "accountId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AccountId,
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
                            "accountId" | "account_id" => Ok(GeneratedField::AccountId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PullAccountRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.PullAccountRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PullAccountRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut account_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AccountId => {
                            if account_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("accountId"));
                            }
                            account_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(PullAccountRequest {
                    account_id: account_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.PullAccountRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PullAccountResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.account.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.PullAccountResponse", len)?;
        if let Some(v) = self.account.as_ref() {
            struct_ser.serialize_field("account", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PullAccountResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "account",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Account,
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
                            "account" => Ok(GeneratedField::Account),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PullAccountResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.PullAccountResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PullAccountResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut account__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Account => {
                            if account__.is_some() {
                                return Err(serde::de::Error::duplicate_field("account"));
                            }
                            account__ = map.next_value()?;
                        }
                    }
                }
                Ok(PullAccountResponse {
                    account: account__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.PullAccountResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PullAppInfoRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app_info_id.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.PullAppInfoRequest", len)?;
        if let Some(v) = self.app_info_id.as_ref() {
            struct_ser.serialize_field("appInfoId", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PullAppInfoRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_info_id",
            "appInfoId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppInfoId,
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
                            "appInfoId" | "app_info_id" => Ok(GeneratedField::AppInfoId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PullAppInfoRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.PullAppInfoRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PullAppInfoRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_info_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppInfoId => {
                            if app_info_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInfoId"));
                            }
                            app_info_id__ = map.next_value()?;
                        }
                    }
                }
                Ok(PullAppInfoRequest {
                    app_info_id: app_info_id__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.PullAppInfoRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PullAppInfoResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app_info.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.PullAppInfoResponse", len)?;
        if let Some(v) = self.app_info.as_ref() {
            struct_ser.serialize_field("appInfo", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PullAppInfoResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_info",
            "appInfo",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppInfo,
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
                            "appInfo" | "app_info" => Ok(GeneratedField::AppInfo),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PullAppInfoResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.PullAppInfoResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PullAppInfoResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_info__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppInfo => {
                            if app_info__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInfo"));
                            }
                            app_info__ = map.next_value()?;
                        }
                    }
                }
                Ok(PullAppInfoResponse {
                    app_info: app_info__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.PullAppInfoResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PullFeedRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.source.is_empty() {
            len += 1;
        }
        if !self.channel_id.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.PullFeedRequest", len)?;
        if !self.source.is_empty() {
            struct_ser.serialize_field("source", &self.source)?;
        }
        if !self.channel_id.is_empty() {
            struct_ser.serialize_field("channelId", &self.channel_id)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PullFeedRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "source",
            "channel_id",
            "channelId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Source,
            ChannelId,
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
                            "source" => Ok(GeneratedField::Source),
                            "channelId" | "channel_id" => Ok(GeneratedField::ChannelId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PullFeedRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.PullFeedRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PullFeedRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut source__ = None;
                let mut channel_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Source => {
                            if source__.is_some() {
                                return Err(serde::de::Error::duplicate_field("source"));
                            }
                            source__ = Some(map.next_value()?);
                        }
                        GeneratedField::ChannelId => {
                            if channel_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("channelId"));
                            }
                            channel_id__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(PullFeedRequest {
                    source: source__.unwrap_or_default(),
                    channel_id: channel_id__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.PullFeedRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PullFeedResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.data.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.PullFeedResponse", len)?;
        if let Some(v) = self.data.as_ref() {
            struct_ser.serialize_field("data", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PullFeedResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "data",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Data,
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
                            "data" => Ok(GeneratedField::Data),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PullFeedResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.PullFeedResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PullFeedResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut data__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Data => {
                            if data__.is_some() {
                                return Err(serde::de::Error::duplicate_field("data"));
                            }
                            data__ = map.next_value()?;
                        }
                    }
                }
                Ok(PullFeedResponse {
                    data: data__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.PullFeedResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PushFeedItemsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.destination.is_empty() {
            len += 1;
        }
        if !self.channel_id.is_empty() {
            len += 1;
        }
        if !self.items.is_empty() {
            len += 1;
        }
        if !self.token.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.PushFeedItemsRequest", len)?;
        if !self.destination.is_empty() {
            struct_ser.serialize_field("destination", &self.destination)?;
        }
        if !self.channel_id.is_empty() {
            struct_ser.serialize_field("channelId", &self.channel_id)?;
        }
        if !self.items.is_empty() {
            struct_ser.serialize_field("items", &self.items)?;
        }
        if !self.token.is_empty() {
            struct_ser.serialize_field("token", &self.token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PushFeedItemsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "destination",
            "channel_id",
            "channelId",
            "items",
            "token",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Destination,
            ChannelId,
            Items,
            Token,
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
                            "destination" => Ok(GeneratedField::Destination),
                            "channelId" | "channel_id" => Ok(GeneratedField::ChannelId),
                            "items" => Ok(GeneratedField::Items),
                            "token" => Ok(GeneratedField::Token),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PushFeedItemsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.PushFeedItemsRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PushFeedItemsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut destination__ = None;
                let mut channel_id__ = None;
                let mut items__ = None;
                let mut token__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Destination => {
                            if destination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("destination"));
                            }
                            destination__ = Some(map.next_value()?);
                        }
                        GeneratedField::ChannelId => {
                            if channel_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("channelId"));
                            }
                            channel_id__ = Some(map.next_value()?);
                        }
                        GeneratedField::Items => {
                            if items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("items"));
                            }
                            items__ = Some(map.next_value()?);
                        }
                        GeneratedField::Token => {
                            if token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("token"));
                            }
                            token__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(PushFeedItemsRequest {
                    destination: destination__.unwrap_or_default(),
                    channel_id: channel_id__.unwrap_or_default(),
                    items: items__.unwrap_or_default(),
                    token: token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.PushFeedItemsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PushFeedItemsResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.porter.v1.PushFeedItemsResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PushFeedItemsResponse {
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
            type Value = PushFeedItemsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.PushFeedItemsResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PushFeedItemsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(PushFeedItemsResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.PushFeedItemsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SearchAppInfoRequest {
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
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.SearchAppInfoRequest", len)?;
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SearchAppInfoRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SearchAppInfoRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.SearchAppInfoRequest")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<SearchAppInfoRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(SearchAppInfoRequest {
                    name: name__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.SearchAppInfoRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SearchAppInfoResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.app_infos.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.porter.v1.SearchAppInfoResponse", len)?;
        if !self.app_infos.is_empty() {
            struct_ser.serialize_field("appInfos", &self.app_infos)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SearchAppInfoResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "app_infos",
            "appInfos",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppInfos,
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
                            "appInfos" | "app_infos" => Ok(GeneratedField::AppInfos),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SearchAppInfoResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.porter.v1.SearchAppInfoResponse")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<SearchAppInfoResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_infos__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppInfos => {
                            if app_infos__.is_some() {
                                return Err(serde::de::Error::duplicate_field("appInfos"));
                            }
                            app_infos__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(SearchAppInfoResponse {
                    app_infos: app_infos__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.porter.v1.SearchAppInfoResponse", FIELDS, GeneratedVisitor)
    }
}
