// @generated
impl serde::Serialize for AddAppBindReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app_id != 0 {
            len += 1;
        }
        if self.sentinel_report_id != 0 {
            len += 1;
        }
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.AddAppBindReq", len)?;
        if self.app_id != 0 {
            struct_ser.serialize_field("AppId", ToString::to_string(&self.app_id).as_str())?;
        }
        if self.sentinel_report_id != 0 {
            struct_ser.serialize_field("SentinelReportId", ToString::to_string(&self.sentinel_report_id).as_str())?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AddAppBindReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "AppId",
            "SentinelReportId",
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppId,
            SentinelReportId,
            Base,
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
                            "AppId" => Ok(GeneratedField::AppId),
                            "SentinelReportId" => Ok(GeneratedField::SentinelReportId),
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AddAppBindReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.AddAppBindReq")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<AddAppBindReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_id__ = None;
                let mut sentinel_report_id__ = None;
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppId => {
                            if app_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("AppId"));
                            }
                            app_id__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::SentinelReportId => {
                            if sentinel_report_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("SentinelReportId"));
                            }
                            sentinel_report_id__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(AddAppBindReq {
                    app_id: app_id__.unwrap_or_default(),
                    sentinel_report_id: sentinel_report_id__.unwrap_or_default(),
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.AddAppBindReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AddAppBindResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.AddAppBindResp", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AddAppBindResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
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
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AddAppBindResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.AddAppBindResp")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<AddAppBindResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(AddAppBindResp {
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.AddAppBindResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AppBindInfo {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app_id != 0 {
            len += 1;
        }
        if self.sentinel_report_id != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.AppBindInfo", len)?;
        if self.app_id != 0 {
            struct_ser.serialize_field("AppId", ToString::to_string(&self.app_id).as_str())?;
        }
        if self.sentinel_report_id != 0 {
            struct_ser.serialize_field("SentinelReportId", ToString::to_string(&self.sentinel_report_id).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AppBindInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "AppId",
            "SentinelReportId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppId,
            SentinelReportId,
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
                            "AppId" => Ok(GeneratedField::AppId),
                            "SentinelReportId" => Ok(GeneratedField::SentinelReportId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AppBindInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.AppBindInfo")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<AppBindInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_id__ = None;
                let mut sentinel_report_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppId => {
                            if app_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("AppId"));
                            }
                            app_id__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::SentinelReportId => {
                            if sentinel_report_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("SentinelReportId"));
                            }
                            sentinel_report_id__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                    }
                }
                Ok(AppBindInfo {
                    app_id: app_id__.unwrap_or_default(),
                    sentinel_report_id: sentinel_report_id__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.AppBindInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for AppInfo {
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
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.source_id.is_empty() {
            len += 1;
        }
        if !self.source_app_id.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.AppInfo", len)?;
        if self.id != 0 {
            struct_ser.serialize_field("Id", ToString::to_string(&self.id).as_str())?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("Name", &self.name)?;
        }
        if !self.source_id.is_empty() {
            struct_ser.serialize_field("SourceId", &self.source_id)?;
        }
        if !self.source_app_id.is_empty() {
            struct_ser.serialize_field("SourceAppId", &self.source_app_id)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AppInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Id",
            "Name",
            "SourceId",
            "SourceAppId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Name,
            SourceId,
            SourceAppId,
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
                            "Id" => Ok(GeneratedField::Id),
                            "Name" => Ok(GeneratedField::Name),
                            "SourceId" => Ok(GeneratedField::SourceId),
                            "SourceAppId" => Ok(GeneratedField::SourceAppId),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AppInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.AppInfo")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<AppInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut name__ = None;
                let mut source_id__ = None;
                let mut source_app_id__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Id"));
                            }
                            id__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Name"));
                            }
                            name__ = Some(map.next_value()?);
                        }
                        GeneratedField::SourceId => {
                            if source_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("SourceId"));
                            }
                            source_id__ = Some(map.next_value()?);
                        }
                        GeneratedField::SourceAppId => {
                            if source_app_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("SourceAppId"));
                            }
                            source_app_id__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(AppInfo {
                    id: id__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    source_id: source_id__.unwrap_or_default(),
                    source_app_id: source_app_id__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.AppInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BaseReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.BaseReq", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BaseReq {
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
            type Value = BaseReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.BaseReq")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<BaseReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(BaseReq {
                })
            }
        }
        deserializer.deserialize_struct("librarian.BaseReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BaseResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.status_code.is_some() {
            len += 1;
        }
        if self.status_msg.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.BaseResp", len)?;
        if let Some(v) = self.status_code.as_ref() {
            struct_ser.serialize_field("StatusCode", v)?;
        }
        if let Some(v) = self.status_msg.as_ref() {
            struct_ser.serialize_field("StatusMsg", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BaseResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "StatusCode",
            "StatusMsg",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            StatusCode,
            StatusMsg,
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
                            "StatusCode" => Ok(GeneratedField::StatusCode),
                            "StatusMsg" => Ok(GeneratedField::StatusMsg),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BaseResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.BaseResp")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<BaseResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut status_code__ = None;
                let mut status_msg__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::StatusCode => {
                            if status_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("StatusCode"));
                            }
                            status_code__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::StatusMsg => {
                            if status_msg__.is_some() {
                                return Err(serde::de::Error::duplicate_field("StatusMsg"));
                            }
                            status_msg__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(BaseResp {
                    status_code: status_code__,
                    status_msg: status_msg__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.BaseResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateAppReq {
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
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.CreateAppReq", len)?;
        if !self.name.is_empty() {
            struct_ser.serialize_field("Name", &self.name)?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateAppReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Name",
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Base,
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
                            "Name" => Ok(GeneratedField::Name),
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateAppReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.CreateAppReq")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateAppReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Name"));
                            }
                            name__ = Some(map.next_value()?);
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(CreateAppReq {
                    name: name__.unwrap_or_default(),
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.CreateAppReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateAppResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.info.is_some() {
            len += 1;
        }
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.CreateAppResp", len)?;
        if let Some(v) = self.info.as_ref() {
            struct_ser.serialize_field("Info", v)?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateAppResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Info",
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Info,
            Base,
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
                            "Info" => Ok(GeneratedField::Info),
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateAppResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.CreateAppResp")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateAppResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut info__ = None;
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Info => {
                            if info__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Info"));
                            }
                            info__ = Some(map.next_value()?);
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(CreateAppResp {
                    info: info__,
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.CreateAppResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateSentinelReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.comment.is_some() {
            len += 1;
        }
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.CreateSentinelReq", len)?;
        if let Some(v) = self.comment.as_ref() {
            struct_ser.serialize_field("Comment", v)?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateSentinelReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Comment",
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Comment,
            Base,
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
                            "Comment" => Ok(GeneratedField::Comment),
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateSentinelReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.CreateSentinelReq")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateSentinelReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut comment__ = None;
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Comment => {
                            if comment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Comment"));
                            }
                            comment__ = Some(map.next_value()?);
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(CreateSentinelReq {
                    comment: comment__,
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.CreateSentinelReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateSentinelResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.info.is_some() {
            len += 1;
        }
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.CreateSentinelResp", len)?;
        if let Some(v) = self.info.as_ref() {
            struct_ser.serialize_field("Info", v)?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateSentinelResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Info",
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Info,
            Base,
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
                            "Info" => Ok(GeneratedField::Info),
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateSentinelResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.CreateSentinelResp")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateSentinelResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut info__ = None;
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Info => {
                            if info__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Info"));
                            }
                            info__ = Some(map.next_value()?);
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(CreateSentinelResp {
                    info: info__,
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.CreateSentinelResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateUserReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.CreateUserReq", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateUserReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
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
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateUserReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.CreateUserReq")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateUserReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(CreateUserReq {
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.CreateUserReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateUserResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.CreateUserResp", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateUserResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
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
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateUserResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.CreateUserResp")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<CreateUserResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(CreateUserResp {
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.CreateUserResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteAppReq {
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
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.DeleteAppReq", len)?;
        if self.id != 0 {
            struct_ser.serialize_field("Id", ToString::to_string(&self.id).as_str())?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteAppReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Id",
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Base,
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
                            "Id" => Ok(GeneratedField::Id),
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteAppReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.DeleteAppReq")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<DeleteAppReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Id"));
                            }
                            id__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(DeleteAppReq {
                    id: id__.unwrap_or_default(),
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.DeleteAppReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteAppResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.DeleteAppResp", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteAppResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
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
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteAppResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.DeleteAppResp")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<DeleteAppResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(DeleteAppResp {
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.DeleteAppResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteSentinelReq {
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
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.DeleteSentinelReq", len)?;
        if self.id != 0 {
            struct_ser.serialize_field("Id", ToString::to_string(&self.id).as_str())?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteSentinelReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Id",
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Base,
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
                            "Id" => Ok(GeneratedField::Id),
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteSentinelReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.DeleteSentinelReq")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<DeleteSentinelReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Id"));
                            }
                            id__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(DeleteSentinelReq {
                    id: id__.unwrap_or_default(),
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.DeleteSentinelReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteSentinelResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.DeleteSentinelResp", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteSentinelResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
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
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteSentinelResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.DeleteSentinelResp")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<DeleteSentinelResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(DeleteSentinelResp {
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.DeleteSentinelResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteUserReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.DeleteUserReq", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteUserReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
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
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteUserReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.DeleteUserReq")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<DeleteUserReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(DeleteUserReq {
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.DeleteUserReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteUserResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.DeleteUserResp", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteUserResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
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
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteUserResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.DeleteUserResp")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<DeleteUserResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(DeleteUserResp {
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.DeleteUserResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetTokenReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.username.is_empty() {
            len += 1;
        }
        if !self.password.is_empty() {
            len += 1;
        }
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.GetTokenReq", len)?;
        if !self.username.is_empty() {
            struct_ser.serialize_field("Username", &self.username)?;
        }
        if !self.password.is_empty() {
            struct_ser.serialize_field("Password", &self.password)?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetTokenReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Username",
            "Password",
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Username,
            Password,
            Base,
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
                            "Username" => Ok(GeneratedField::Username),
                            "Password" => Ok(GeneratedField::Password),
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetTokenReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.GetTokenReq")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetTokenReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut username__ = None;
                let mut password__ = None;
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Username => {
                            if username__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Username"));
                            }
                            username__ = Some(map.next_value()?);
                        }
                        GeneratedField::Password => {
                            if password__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Password"));
                            }
                            password__ = Some(map.next_value()?);
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(GetTokenReq {
                    username: username__.unwrap_or_default(),
                    password: password__.unwrap_or_default(),
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.GetTokenReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetTokenResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.token.is_empty() {
            len += 1;
        }
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.GetTokenResp", len)?;
        if !self.token.is_empty() {
            struct_ser.serialize_field("Token", &self.token)?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetTokenResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Token",
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Token,
            Base,
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
                            "Token" => Ok(GeneratedField::Token),
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetTokenResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.GetTokenResp")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<GetTokenResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut token__ = None;
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Token => {
                            if token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Token"));
                            }
                            token__ = Some(map.next_value()?);
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(GetTokenResp {
                    token: token__.unwrap_or_default(),
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.GetTokenResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAppBindReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.app_id.is_empty() {
            len += 1;
        }
        if !self.sentinel_report_id.is_empty() {
            len += 1;
        }
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.ListAppBindReq", len)?;
        if !self.app_id.is_empty() {
            struct_ser.serialize_field("AppId", &self.app_id.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if !self.sentinel_report_id.is_empty() {
            struct_ser.serialize_field("SentinelReportId", &self.sentinel_report_id.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAppBindReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "AppId",
            "SentinelReportId",
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppId,
            SentinelReportId,
            Base,
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
                            "AppId" => Ok(GeneratedField::AppId),
                            "SentinelReportId" => Ok(GeneratedField::SentinelReportId),
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListAppBindReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.ListAppBindReq")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListAppBindReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_id__ = None;
                let mut sentinel_report_id__ = None;
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppId => {
                            if app_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("AppId"));
                            }
                            app_id__ = Some(
                                map.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect()
                            );
                        }
                        GeneratedField::SentinelReportId => {
                            if sentinel_report_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("SentinelReportId"));
                            }
                            sentinel_report_id__ = Some(
                                map.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect()
                            );
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListAppBindReq {
                    app_id: app_id__.unwrap_or_default(),
                    sentinel_report_id: sentinel_report_id__.unwrap_or_default(),
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.ListAppBindReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAppBindResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.infos.is_empty() {
            len += 1;
        }
        if self.total != 0 {
            len += 1;
        }
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.ListAppBindResp", len)?;
        if !self.infos.is_empty() {
            struct_ser.serialize_field("Infos", &self.infos)?;
        }
        if self.total != 0 {
            struct_ser.serialize_field("Total", ToString::to_string(&self.total).as_str())?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAppBindResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Infos",
            "Total",
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Infos,
            Total,
            Base,
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
                            "Infos" => Ok(GeneratedField::Infos),
                            "Total" => Ok(GeneratedField::Total),
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListAppBindResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.ListAppBindResp")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListAppBindResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut infos__ = None;
                let mut total__ = None;
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Infos => {
                            if infos__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Infos"));
                            }
                            infos__ = Some(map.next_value()?);
                        }
                        GeneratedField::Total => {
                            if total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Total"));
                            }
                            total__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListAppBindResp {
                    infos: infos__.unwrap_or_default(),
                    total: total__.unwrap_or_default(),
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.ListAppBindResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAppReq {
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
        if self.page_num.is_some() {
            len += 1;
        }
        if self.page_size.is_some() {
            len += 1;
        }
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.ListAppReq", len)?;
        if !self.name.is_empty() {
            struct_ser.serialize_field("Name", &self.name)?;
        }
        if let Some(v) = self.page_num.as_ref() {
            struct_ser.serialize_field("PageNum", v)?;
        }
        if let Some(v) = self.page_size.as_ref() {
            struct_ser.serialize_field("PageSize", v)?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAppReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Name",
            "PageNum",
            "PageSize",
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            PageNum,
            PageSize,
            Base,
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
                            "Name" => Ok(GeneratedField::Name),
                            "PageNum" => Ok(GeneratedField::PageNum),
                            "PageSize" => Ok(GeneratedField::PageSize),
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListAppReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.ListAppReq")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListAppReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut page_num__ = None;
                let mut page_size__ = None;
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Name"));
                            }
                            name__ = Some(map.next_value()?);
                        }
                        GeneratedField::PageNum => {
                            if page_num__.is_some() {
                                return Err(serde::de::Error::duplicate_field("PageNum"));
                            }
                            page_num__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::PageSize => {
                            if page_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("PageSize"));
                            }
                            page_size__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListAppReq {
                    name: name__.unwrap_or_default(),
                    page_num: page_num__,
                    page_size: page_size__,
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.ListAppReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListAppResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.infos.is_empty() {
            len += 1;
        }
        if self.total != 0 {
            len += 1;
        }
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.ListAppResp", len)?;
        if !self.infos.is_empty() {
            struct_ser.serialize_field("Infos", &self.infos)?;
        }
        if self.total != 0 {
            struct_ser.serialize_field("Total", ToString::to_string(&self.total).as_str())?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListAppResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Infos",
            "Total",
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Infos,
            Total,
            Base,
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
                            "Infos" => Ok(GeneratedField::Infos),
                            "Total" => Ok(GeneratedField::Total),
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListAppResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.ListAppResp")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListAppResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut infos__ = None;
                let mut total__ = None;
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Infos => {
                            if infos__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Infos"));
                            }
                            infos__ = Some(map.next_value()?);
                        }
                        GeneratedField::Total => {
                            if total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Total"));
                            }
                            total__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListAppResp {
                    infos: infos__.unwrap_or_default(),
                    total: total__.unwrap_or_default(),
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.ListAppResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListSentinelReportReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.sentinel_id.is_empty() {
            len += 1;
        }
        if !self.file_name.is_empty() {
            len += 1;
        }
        if !self.status.is_empty() {
            len += 1;
        }
        if self.page_num.is_some() {
            len += 1;
        }
        if self.page_size.is_some() {
            len += 1;
        }
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.ListSentinelReportReq", len)?;
        if !self.sentinel_id.is_empty() {
            struct_ser.serialize_field("SentinelId", &self.sentinel_id.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if !self.file_name.is_empty() {
            struct_ser.serialize_field("FileName", &self.file_name)?;
        }
        if !self.status.is_empty() {
            struct_ser.serialize_field("Status", &self.status)?;
        }
        if let Some(v) = self.page_num.as_ref() {
            struct_ser.serialize_field("PageNum", v)?;
        }
        if let Some(v) = self.page_size.as_ref() {
            struct_ser.serialize_field("PageSize", v)?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListSentinelReportReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "SentinelId",
            "FileName",
            "Status",
            "PageNum",
            "PageSize",
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SentinelId,
            FileName,
            Status,
            PageNum,
            PageSize,
            Base,
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
                            "SentinelId" => Ok(GeneratedField::SentinelId),
                            "FileName" => Ok(GeneratedField::FileName),
                            "Status" => Ok(GeneratedField::Status),
                            "PageNum" => Ok(GeneratedField::PageNum),
                            "PageSize" => Ok(GeneratedField::PageSize),
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListSentinelReportReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.ListSentinelReportReq")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListSentinelReportReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut sentinel_id__ = None;
                let mut file_name__ = None;
                let mut status__ = None;
                let mut page_num__ = None;
                let mut page_size__ = None;
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::SentinelId => {
                            if sentinel_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("SentinelId"));
                            }
                            sentinel_id__ = Some(
                                map.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect()
                            );
                        }
                        GeneratedField::FileName => {
                            if file_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("FileName"));
                            }
                            file_name__ = Some(map.next_value()?);
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Status"));
                            }
                            status__ = Some(
                                map.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect()
                            );
                        }
                        GeneratedField::PageNum => {
                            if page_num__.is_some() {
                                return Err(serde::de::Error::duplicate_field("PageNum"));
                            }
                            page_num__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::PageSize => {
                            if page_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("PageSize"));
                            }
                            page_size__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListSentinelReportReq {
                    sentinel_id: sentinel_id__.unwrap_or_default(),
                    file_name: file_name__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    page_num: page_num__,
                    page_size: page_size__,
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.ListSentinelReportReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListSentinelReportResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.infos.is_empty() {
            len += 1;
        }
        if self.total != 0 {
            len += 1;
        }
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.ListSentinelReportResp", len)?;
        if !self.infos.is_empty() {
            struct_ser.serialize_field("Infos", &self.infos)?;
        }
        if self.total != 0 {
            struct_ser.serialize_field("Total", ToString::to_string(&self.total).as_str())?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListSentinelReportResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Infos",
            "Total",
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Infos,
            Total,
            Base,
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
                            "Infos" => Ok(GeneratedField::Infos),
                            "Total" => Ok(GeneratedField::Total),
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListSentinelReportResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.ListSentinelReportResp")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListSentinelReportResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut infos__ = None;
                let mut total__ = None;
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Infos => {
                            if infos__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Infos"));
                            }
                            infos__ = Some(map.next_value()?);
                        }
                        GeneratedField::Total => {
                            if total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Total"));
                            }
                            total__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListSentinelReportResp {
                    infos: infos__.unwrap_or_default(),
                    total: total__.unwrap_or_default(),
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.ListSentinelReportResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListSentinelReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.token.is_empty() {
            len += 1;
        }
        if self.comment.is_some() {
            len += 1;
        }
        if !self.status.is_empty() {
            len += 1;
        }
        if self.page_num.is_some() {
            len += 1;
        }
        if self.page_size.is_some() {
            len += 1;
        }
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.ListSentinelReq", len)?;
        if !self.token.is_empty() {
            struct_ser.serialize_field("Token", &self.token)?;
        }
        if let Some(v) = self.comment.as_ref() {
            struct_ser.serialize_field("Comment", v)?;
        }
        if !self.status.is_empty() {
            struct_ser.serialize_field("Status", &self.status)?;
        }
        if let Some(v) = self.page_num.as_ref() {
            struct_ser.serialize_field("PageNum", v)?;
        }
        if let Some(v) = self.page_size.as_ref() {
            struct_ser.serialize_field("PageSize", v)?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListSentinelReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Token",
            "Comment",
            "Status",
            "PageNum",
            "PageSize",
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Token,
            Comment,
            Status,
            PageNum,
            PageSize,
            Base,
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
                            "Token" => Ok(GeneratedField::Token),
                            "Comment" => Ok(GeneratedField::Comment),
                            "Status" => Ok(GeneratedField::Status),
                            "PageNum" => Ok(GeneratedField::PageNum),
                            "PageSize" => Ok(GeneratedField::PageSize),
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListSentinelReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.ListSentinelReq")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListSentinelReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut token__ = None;
                let mut comment__ = None;
                let mut status__ = None;
                let mut page_num__ = None;
                let mut page_size__ = None;
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Token => {
                            if token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Token"));
                            }
                            token__ = Some(map.next_value()?);
                        }
                        GeneratedField::Comment => {
                            if comment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Comment"));
                            }
                            comment__ = Some(map.next_value()?);
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Status"));
                            }
                            status__ = Some(
                                map.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect()
                            );
                        }
                        GeneratedField::PageNum => {
                            if page_num__.is_some() {
                                return Err(serde::de::Error::duplicate_field("PageNum"));
                            }
                            page_num__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::PageSize => {
                            if page_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("PageSize"));
                            }
                            page_size__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListSentinelReq {
                    token: token__.unwrap_or_default(),
                    comment: comment__,
                    status: status__.unwrap_or_default(),
                    page_num: page_num__,
                    page_size: page_size__,
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.ListSentinelReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListSentinelResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.infos.is_empty() {
            len += 1;
        }
        if self.total != 0 {
            len += 1;
        }
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.ListSentinelResp", len)?;
        if !self.infos.is_empty() {
            struct_ser.serialize_field("Infos", &self.infos)?;
        }
        if self.total != 0 {
            struct_ser.serialize_field("Total", ToString::to_string(&self.total).as_str())?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListSentinelResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Infos",
            "Total",
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Infos,
            Total,
            Base,
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
                            "Infos" => Ok(GeneratedField::Infos),
                            "Total" => Ok(GeneratedField::Total),
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListSentinelResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.ListSentinelResp")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListSentinelResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut infos__ = None;
                let mut total__ = None;
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Infos => {
                            if infos__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Infos"));
                            }
                            infos__ = Some(map.next_value()?);
                        }
                        GeneratedField::Total => {
                            if total__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Total"));
                            }
                            total__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListSentinelResp {
                    infos: infos__.unwrap_or_default(),
                    total: total__.unwrap_or_default(),
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.ListSentinelResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListUserReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.ListUserReq", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListUserReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
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
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListUserReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.ListUserReq")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListUserReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListUserReq {
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.ListUserReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListUserResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.ListUserResp", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListUserResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
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
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListUserResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.ListUserResp")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<ListUserResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(ListUserResp {
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.ListUserResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PingReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.PingReq", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PingReq {
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
            type Value = PingReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.PingReq")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PingReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(PingReq {
                })
            }
        }
        deserializer.deserialize_struct("librarian.PingReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PingResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.PingResp", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PingResp {
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
            type Value = PingResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.PingResp")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<PingResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map.next_key::<GeneratedField>()?.is_some() {
                    let _ = map.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(PingResp {
                })
            }
        }
        deserializer.deserialize_struct("librarian.PingResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RemoveAppBindReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.app_id != 0 {
            len += 1;
        }
        if self.sentinel_report_id != 0 {
            len += 1;
        }
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.RemoveAppBindReq", len)?;
        if self.app_id != 0 {
            struct_ser.serialize_field("AppId", ToString::to_string(&self.app_id).as_str())?;
        }
        if self.sentinel_report_id != 0 {
            struct_ser.serialize_field("SentinelReportId", ToString::to_string(&self.sentinel_report_id).as_str())?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RemoveAppBindReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "AppId",
            "SentinelReportId",
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AppId,
            SentinelReportId,
            Base,
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
                            "AppId" => Ok(GeneratedField::AppId),
                            "SentinelReportId" => Ok(GeneratedField::SentinelReportId),
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RemoveAppBindReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.RemoveAppBindReq")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<RemoveAppBindReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut app_id__ = None;
                let mut sentinel_report_id__ = None;
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::AppId => {
                            if app_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("AppId"));
                            }
                            app_id__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::SentinelReportId => {
                            if sentinel_report_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("SentinelReportId"));
                            }
                            sentinel_report_id__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(RemoveAppBindReq {
                    app_id: app_id__.unwrap_or_default(),
                    sentinel_report_id: sentinel_report_id__.unwrap_or_default(),
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.RemoveAppBindReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RemoveAppBindResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.RemoveAppBindResp", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RemoveAppBindResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
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
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RemoveAppBindResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.RemoveAppBindResp")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<RemoveAppBindResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(RemoveAppBindResp {
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.RemoveAppBindResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SentinelInfo {
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
        if !self.token.is_empty() {
            len += 1;
        }
        if !self.comment.is_empty() {
            len += 1;
        }
        if self.status != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.SentinelInfo", len)?;
        if self.id != 0 {
            struct_ser.serialize_field("Id", ToString::to_string(&self.id).as_str())?;
        }
        if !self.token.is_empty() {
            struct_ser.serialize_field("Token", &self.token)?;
        }
        if !self.comment.is_empty() {
            struct_ser.serialize_field("Comment", &self.comment)?;
        }
        if self.status != 0 {
            struct_ser.serialize_field("Status", &self.status)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SentinelInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Id",
            "Token",
            "Comment",
            "Status",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Token,
            Comment,
            Status,
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
                            "Id" => Ok(GeneratedField::Id),
                            "Token" => Ok(GeneratedField::Token),
                            "Comment" => Ok(GeneratedField::Comment),
                            "Status" => Ok(GeneratedField::Status),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SentinelInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.SentinelInfo")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<SentinelInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut token__ = None;
                let mut comment__ = None;
                let mut status__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Id"));
                            }
                            id__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::Token => {
                            if token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Token"));
                            }
                            token__ = Some(map.next_value()?);
                        }
                        GeneratedField::Comment => {
                            if comment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Comment"));
                            }
                            comment__ = Some(map.next_value()?);
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Status"));
                            }
                            status__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                    }
                }
                Ok(SentinelInfo {
                    id: id__.unwrap_or_default(),
                    token: token__.unwrap_or_default(),
                    comment: comment__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.SentinelInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SentinelReportInfo {
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
        if self.sentinel_id != 0 {
            len += 1;
        }
        if !self.file_name.is_empty() {
            len += 1;
        }
        if self.file_size.is_some() {
            len += 1;
        }
        if self.status != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.SentinelReportInfo", len)?;
        if self.id != 0 {
            struct_ser.serialize_field("Id", ToString::to_string(&self.id).as_str())?;
        }
        if self.sentinel_id != 0 {
            struct_ser.serialize_field("SentinelId", ToString::to_string(&self.sentinel_id).as_str())?;
        }
        if !self.file_name.is_empty() {
            struct_ser.serialize_field("FileName", &self.file_name)?;
        }
        if let Some(v) = self.file_size.as_ref() {
            struct_ser.serialize_field("FileSize", ToString::to_string(&v).as_str())?;
        }
        if self.status != 0 {
            struct_ser.serialize_field("Status", &self.status)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SentinelReportInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Id",
            "SentinelId",
            "FileName",
            "FileSize",
            "Status",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            SentinelId,
            FileName,
            FileSize,
            Status,
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
                            "Id" => Ok(GeneratedField::Id),
                            "SentinelId" => Ok(GeneratedField::SentinelId),
                            "FileName" => Ok(GeneratedField::FileName),
                            "FileSize" => Ok(GeneratedField::FileSize),
                            "Status" => Ok(GeneratedField::Status),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SentinelReportInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.SentinelReportInfo")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<SentinelReportInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut sentinel_id__ = None;
                let mut file_name__ = None;
                let mut file_size__ = None;
                let mut status__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Id"));
                            }
                            id__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::SentinelId => {
                            if sentinel_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("SentinelId"));
                            }
                            sentinel_id__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::FileName => {
                            if file_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("FileName"));
                            }
                            file_name__ = Some(map.next_value()?);
                        }
                        GeneratedField::FileSize => {
                            if file_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("FileSize"));
                            }
                            file_size__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Status"));
                            }
                            status__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                    }
                }
                Ok(SentinelReportInfo {
                    id: id__.unwrap_or_default(),
                    sentinel_id: sentinel_id__.unwrap_or_default(),
                    file_name: file_name__.unwrap_or_default(),
                    file_size: file_size__,
                    status: status__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.SentinelReportInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Status {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::ReservedUnexpected => "Reserved_Unexpected",
            Self::Delete => "Delete",
            Self::Active => "Active",
            Self::Disable => "Disable",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for Status {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Reserved_Unexpected",
            "Delete",
            "Active",
            "Disable",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Status;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(Status::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                use std::convert::TryFrom;
                i32::try_from(v)
                    .ok()
                    .and_then(Status::from_i32)
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "Reserved_Unexpected" => Ok(Status::ReservedUnexpected),
                    "Delete" => Ok(Status::Delete),
                    "Active" => Ok(Status::Active),
                    "Disable" => Ok(Status::Disable),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateAppReq {
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
        if self.name.is_some() {
            len += 1;
        }
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.UpdateAppReq", len)?;
        if self.id != 0 {
            struct_ser.serialize_field("Id", ToString::to_string(&self.id).as_str())?;
        }
        if let Some(v) = self.name.as_ref() {
            struct_ser.serialize_field("Name", v)?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateAppReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Id",
            "Name",
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Name,
            Base,
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
                            "Id" => Ok(GeneratedField::Id),
                            "Name" => Ok(GeneratedField::Name),
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateAppReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.UpdateAppReq")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateAppReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut name__ = None;
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Id"));
                            }
                            id__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Name"));
                            }
                            name__ = Some(map.next_value()?);
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(UpdateAppReq {
                    id: id__.unwrap_or_default(),
                    name: name__,
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.UpdateAppReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateAppResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.info.is_some() {
            len += 1;
        }
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.UpdateAppResp", len)?;
        if let Some(v) = self.info.as_ref() {
            struct_ser.serialize_field("Info", v)?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateAppResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Info",
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Info,
            Base,
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
                            "Info" => Ok(GeneratedField::Info),
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateAppResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.UpdateAppResp")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateAppResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut info__ = None;
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Info => {
                            if info__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Info"));
                            }
                            info__ = Some(map.next_value()?);
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(UpdateAppResp {
                    info: info__,
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.UpdateAppResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateSentinelReq {
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
        if !self.comment.is_empty() {
            len += 1;
        }
        if self.status != 0 {
            len += 1;
        }
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.UpdateSentinelReq", len)?;
        if self.id != 0 {
            struct_ser.serialize_field("Id", ToString::to_string(&self.id).as_str())?;
        }
        if !self.comment.is_empty() {
            struct_ser.serialize_field("Comment", &self.comment)?;
        }
        if self.status != 0 {
            struct_ser.serialize_field("Status", &self.status)?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateSentinelReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Id",
            "Comment",
            "Status",
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Comment,
            Status,
            Base,
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
                            "Id" => Ok(GeneratedField::Id),
                            "Comment" => Ok(GeneratedField::Comment),
                            "Status" => Ok(GeneratedField::Status),
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateSentinelReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.UpdateSentinelReq")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateSentinelReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut comment__ = None;
                let mut status__ = None;
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Id"));
                            }
                            id__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::Comment => {
                            if comment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Comment"));
                            }
                            comment__ = Some(map.next_value()?);
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Status"));
                            }
                            status__ = Some(
                                map.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0
                            );
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(UpdateSentinelReq {
                    id: id__.unwrap_or_default(),
                    comment: comment__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.UpdateSentinelReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateSentinelResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.info.is_some() {
            len += 1;
        }
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.UpdateSentinelResp", len)?;
        if let Some(v) = self.info.as_ref() {
            struct_ser.serialize_field("Info", v)?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateSentinelResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Info",
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Info,
            Base,
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
                            "Info" => Ok(GeneratedField::Info),
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateSentinelResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.UpdateSentinelResp")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateSentinelResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut info__ = None;
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Info => {
                            if info__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Info"));
                            }
                            info__ = Some(map.next_value()?);
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(UpdateSentinelResp {
                    info: info__,
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.UpdateSentinelResp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateUserReq {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.UpdateUserReq", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateUserReq {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
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
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateUserReq;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.UpdateUserReq")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateUserReq, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(UpdateUserReq {
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.UpdateUserReq", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateUserResp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.base.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.UpdateUserResp", len)?;
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("Base", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateUserResp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "Base",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Base,
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
                            "Base" => Ok(GeneratedField::Base),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateUserResp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.UpdateUserResp")
            }

            fn visit_map<V>(self, mut map: V) -> std::result::Result<UpdateUserResp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut base__ = None;
                while let Some(k) = map.next_key()? {
                    match k {
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("Base"));
                            }
                            base__ = Some(map.next_value()?);
                        }
                    }
                }
                Ok(UpdateUserResp {
                    base: base__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.UpdateUserResp", FIELDS, GeneratedVisitor)
    }
}
