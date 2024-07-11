// @generated
impl serde::Serialize for DeleteEdgeRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.edge_list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.mapper.v1.DeleteEdgeRequest", len)?;
        if !self.edge_list.is_empty() {
            struct_ser.serialize_field("edgeList", &self.edge_list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteEdgeRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "edge_list",
            "edgeList",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EdgeList,
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
                            "edgeList" | "edge_list" => Ok(GeneratedField::EdgeList),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteEdgeRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.DeleteEdgeRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteEdgeRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut edge_list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EdgeList => {
                            if edge_list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("edgeList"));
                            }
                            edge_list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(DeleteEdgeRequest {
                    edge_list: edge_list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.DeleteEdgeRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteEdgeResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.mapper.v1.DeleteEdgeResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteEdgeResponse {
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
            type Value = DeleteEdgeResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.DeleteEdgeResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteEdgeResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(DeleteEdgeResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.DeleteEdgeResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteVertexRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.vid_list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.mapper.v1.DeleteVertexRequest", len)?;
        if !self.vid_list.is_empty() {
            struct_ser.serialize_field("vidList", &self.vid_list.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteVertexRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "vid_list",
            "vidList",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            VidList,
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
                            "vidList" | "vid_list" => Ok(GeneratedField::VidList),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteVertexRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.DeleteVertexRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteVertexRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut vid_list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::VidList => {
                            if vid_list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("vidList"));
                            }
                            vid_list__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                    }
                }
                Ok(DeleteVertexRequest {
                    vid_list: vid_list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.DeleteVertexRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteVertexResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.mapper.v1.DeleteVertexResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteVertexResponse {
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
            type Value = DeleteVertexResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.DeleteVertexResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteVertexResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(DeleteVertexResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.DeleteVertexResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Edge {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.src_vid != 0 {
            len += 1;
        }
        if self.dst_vid != 0 {
            len += 1;
        }
        if self.r#type != 0 {
            len += 1;
        }
        if self.prop.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.mapper.v1.Edge", len)?;
        if self.src_vid != 0 {
            #[allow(clippy::needless_borrow)]
            struct_ser.serialize_field("srcVid", ToString::to_string(&self.src_vid).as_str())?;
        }
        if self.dst_vid != 0 {
            #[allow(clippy::needless_borrow)]
            struct_ser.serialize_field("dstVid", ToString::to_string(&self.dst_vid).as_str())?;
        }
        if self.r#type != 0 {
            let v = EdgeType::try_from(self.r#type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.r#type)))?;
            struct_ser.serialize_field("type", &v)?;
        }
        if let Some(v) = self.prop.as_ref() {
            struct_ser.serialize_field("prop", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Edge {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "src_vid",
            "srcVid",
            "dst_vid",
            "dstVid",
            "type",
            "prop",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SrcVid,
            DstVid,
            Type,
            Prop,
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
                            "srcVid" | "src_vid" => Ok(GeneratedField::SrcVid),
                            "dstVid" | "dst_vid" => Ok(GeneratedField::DstVid),
                            "type" => Ok(GeneratedField::Type),
                            "prop" => Ok(GeneratedField::Prop),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Edge;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.Edge")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Edge, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut src_vid__ = None;
                let mut dst_vid__ = None;
                let mut r#type__ = None;
                let mut prop__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::SrcVid => {
                            if src_vid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("srcVid"));
                            }
                            src_vid__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::DstVid => {
                            if dst_vid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dstVid"));
                            }
                            dst_vid__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value::<EdgeType>()? as i32);
                        }
                        GeneratedField::Prop => {
                            if prop__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prop"));
                            }
                            prop__ = map_.next_value()?;
                        }
                    }
                }
                Ok(Edge {
                    src_vid: src_vid__.unwrap_or_default(),
                    dst_vid: dst_vid__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                    prop: prop__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.Edge", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EdgeCommonProp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.occur_time.is_some() {
            len += 1;
        }
        if self.create_time.is_some() {
            len += 1;
        }
        if self.update_time.is_some() {
            len += 1;
        }
        if self.rank.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.mapper.v1.EdgeCommonProp", len)?;
        if let Some(v) = self.occur_time.as_ref() {
            struct_ser.serialize_field("occurTime", v)?;
        }
        if let Some(v) = self.create_time.as_ref() {
            struct_ser.serialize_field("createTime", v)?;
        }
        if let Some(v) = self.update_time.as_ref() {
            struct_ser.serialize_field("updateTime", v)?;
        }
        if let Some(v) = self.rank.as_ref() {
            #[allow(clippy::needless_borrow)]
            struct_ser.serialize_field("rank", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EdgeCommonProp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "occur_time",
            "occurTime",
            "create_time",
            "createTime",
            "update_time",
            "updateTime",
            "rank",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OccurTime,
            CreateTime,
            UpdateTime,
            Rank,
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
                            "occurTime" | "occur_time" => Ok(GeneratedField::OccurTime),
                            "createTime" | "create_time" => Ok(GeneratedField::CreateTime),
                            "updateTime" | "update_time" => Ok(GeneratedField::UpdateTime),
                            "rank" => Ok(GeneratedField::Rank),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EdgeCommonProp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.EdgeCommonProp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EdgeCommonProp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut occur_time__ = None;
                let mut create_time__ = None;
                let mut update_time__ = None;
                let mut rank__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::OccurTime => {
                            if occur_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("occurTime"));
                            }
                            occur_time__ = map_.next_value()?;
                        }
                        GeneratedField::CreateTime => {
                            if create_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createTime"));
                            }
                            create_time__ = map_.next_value()?;
                        }
                        GeneratedField::UpdateTime => {
                            if update_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateTime"));
                            }
                            update_time__ = map_.next_value()?;
                        }
                        GeneratedField::Rank => {
                            if rank__.is_some() {
                                return Err(serde::de::Error::duplicate_field("rank"));
                            }
                            rank__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(EdgeCommonProp {
                    occur_time: occur_time__,
                    create_time: create_time__,
                    update_time: update_time__,
                    rank: rank__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.EdgeCommonProp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EdgeDirection {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "EDGE_DIRECTION_UNSPECIFIED",
            Self::Out => "EDGE_DIRECTION_OUT",
            Self::In => "EDGE_DIRECTION_IN",
            Self::Both => "EDGE_DIRECTION_BOTH",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for EdgeDirection {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "EDGE_DIRECTION_UNSPECIFIED",
            "EDGE_DIRECTION_OUT",
            "EDGE_DIRECTION_IN",
            "EDGE_DIRECTION_BOTH",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EdgeDirection;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "EDGE_DIRECTION_UNSPECIFIED" => Ok(EdgeDirection::Unspecified),
                    "EDGE_DIRECTION_OUT" => Ok(EdgeDirection::Out),
                    "EDGE_DIRECTION_IN" => Ok(EdgeDirection::In),
                    "EDGE_DIRECTION_BOTH" => Ok(EdgeDirection::Both),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for EdgeProp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.common.is_some() {
            len += 1;
        }
        if !self.additional.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.mapper.v1.EdgeProp", len)?;
        if let Some(v) = self.common.as_ref() {
            struct_ser.serialize_field("common", v)?;
        }
        if !self.additional.is_empty() {
            let v: std::collections::HashMap<_, _> = self.additional.iter()
                .map(|(k, v)| (k, v.to_string())).collect();
            struct_ser.serialize_field("additional", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EdgeProp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "common",
            "additional",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Common,
            Additional,
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
                            "common" => Ok(GeneratedField::Common),
                            "additional" => Ok(GeneratedField::Additional),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EdgeProp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.EdgeProp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EdgeProp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut common__ = None;
                let mut additional__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Common => {
                            if common__.is_some() {
                                return Err(serde::de::Error::duplicate_field("common"));
                            }
                            common__ = map_.next_value()?;
                        }
                        GeneratedField::Additional => {
                            if additional__.is_some() {
                                return Err(serde::de::Error::duplicate_field("additional"));
                            }
                            additional__ = Some(
                                map_.next_value::<std::collections::HashMap<_, ::pbjson::private::NumberDeserialize<i64>>>()?
                                    .into_iter().map(|(k,v)| (k, v.0)).collect()
                            );
                        }
                    }
                }
                Ok(EdgeProp {
                    common: common__,
                    additional: additional__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.EdgeProp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EdgeType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "EDGE_TYPE_UNSPECIFIED",
            Self::General => "EDGE_TYPE_GENERAL",
            Self::Equal => "EDGE_TYPE_EQUAL",
            Self::Create => "EDGE_TYPE_CREATE",
            Self::Enjoy => "EDGE_TYPE_ENJOY",
            Self::Mention => "EDGE_TYPE_MENTION",
            Self::Derive => "EDGE_TYPE_DERIVE",
            Self::Control => "EDGE_TYPE_CONTROL",
            Self::Follow => "EDGE_TYPE_FOLLOW",
            Self::Describe => "EDGE_TYPE_DESCRIBE",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for EdgeType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "EDGE_TYPE_UNSPECIFIED",
            "EDGE_TYPE_GENERAL",
            "EDGE_TYPE_EQUAL",
            "EDGE_TYPE_CREATE",
            "EDGE_TYPE_ENJOY",
            "EDGE_TYPE_MENTION",
            "EDGE_TYPE_DERIVE",
            "EDGE_TYPE_CONTROL",
            "EDGE_TYPE_FOLLOW",
            "EDGE_TYPE_DESCRIBE",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EdgeType;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "EDGE_TYPE_UNSPECIFIED" => Ok(EdgeType::Unspecified),
                    "EDGE_TYPE_GENERAL" => Ok(EdgeType::General),
                    "EDGE_TYPE_EQUAL" => Ok(EdgeType::Equal),
                    "EDGE_TYPE_CREATE" => Ok(EdgeType::Create),
                    "EDGE_TYPE_ENJOY" => Ok(EdgeType::Enjoy),
                    "EDGE_TYPE_MENTION" => Ok(EdgeType::Mention),
                    "EDGE_TYPE_DERIVE" => Ok(EdgeType::Derive),
                    "EDGE_TYPE_CONTROL" => Ok(EdgeType::Control),
                    "EDGE_TYPE_FOLLOW" => Ok(EdgeType::Follow),
                    "EDGE_TYPE_DESCRIBE" => Ok(EdgeType::Describe),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for FetchEqualVertexNeighborRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.src_vid != 0 {
            len += 1;
        }
        if !self.edge_type_filter.is_empty() {
            len += 1;
        }
        if self.edge_direction != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.mapper.v1.FetchEqualVertexNeighborRequest", len)?;
        if self.src_vid != 0 {
            #[allow(clippy::needless_borrow)]
            struct_ser.serialize_field("srcVid", ToString::to_string(&self.src_vid).as_str())?;
        }
        if !self.edge_type_filter.is_empty() {
            let v = self.edge_type_filter.iter().cloned().map(|v| {
                EdgeType::try_from(v)
                    .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", v)))
                }).collect::<Result<Vec<_>, _>>()?;
            struct_ser.serialize_field("edgeTypeFilter", &v)?;
        }
        if self.edge_direction != 0 {
            let v = EdgeDirection::try_from(self.edge_direction)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.edge_direction)))?;
            struct_ser.serialize_field("edgeDirection", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FetchEqualVertexNeighborRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "src_vid",
            "srcVid",
            "edge_type_filter",
            "edgeTypeFilter",
            "edge_direction",
            "edgeDirection",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SrcVid,
            EdgeTypeFilter,
            EdgeDirection,
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
                            "srcVid" | "src_vid" => Ok(GeneratedField::SrcVid),
                            "edgeTypeFilter" | "edge_type_filter" => Ok(GeneratedField::EdgeTypeFilter),
                            "edgeDirection" | "edge_direction" => Ok(GeneratedField::EdgeDirection),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FetchEqualVertexNeighborRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.FetchEqualVertexNeighborRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FetchEqualVertexNeighborRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut src_vid__ = None;
                let mut edge_type_filter__ = None;
                let mut edge_direction__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::SrcVid => {
                            if src_vid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("srcVid"));
                            }
                            src_vid__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EdgeTypeFilter => {
                            if edge_type_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("edgeTypeFilter"));
                            }
                            edge_type_filter__ = Some(map_.next_value::<Vec<EdgeType>>()?.into_iter().map(|x| x as i32).collect());
                        }
                        GeneratedField::EdgeDirection => {
                            if edge_direction__.is_some() {
                                return Err(serde::de::Error::duplicate_field("edgeDirection"));
                            }
                            edge_direction__ = Some(map_.next_value::<EdgeDirection>()? as i32);
                        }
                    }
                }
                Ok(FetchEqualVertexNeighborRequest {
                    src_vid: src_vid__.unwrap_or_default(),
                    edge_type_filter: edge_type_filter__.unwrap_or_default(),
                    edge_direction: edge_direction__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.FetchEqualVertexNeighborRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FetchEqualVertexNeighborResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.edge_list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.mapper.v1.FetchEqualVertexNeighborResponse", len)?;
        if !self.edge_list.is_empty() {
            struct_ser.serialize_field("edgeList", &self.edge_list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FetchEqualVertexNeighborResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "edge_list",
            "edgeList",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EdgeList,
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
                            "edgeList" | "edge_list" => Ok(GeneratedField::EdgeList),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FetchEqualVertexNeighborResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.FetchEqualVertexNeighborResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FetchEqualVertexNeighborResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut edge_list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EdgeList => {
                            if edge_list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("edgeList"));
                            }
                            edge_list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(FetchEqualVertexNeighborResponse {
                    edge_list: edge_list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.FetchEqualVertexNeighborResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FetchEqualVertexRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.src_vid != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.mapper.v1.FetchEqualVertexRequest", len)?;
        if self.src_vid != 0 {
            #[allow(clippy::needless_borrow)]
            struct_ser.serialize_field("srcVid", ToString::to_string(&self.src_vid).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FetchEqualVertexRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "src_vid",
            "srcVid",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SrcVid,
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
                            "srcVid" | "src_vid" => Ok(GeneratedField::SrcVid),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FetchEqualVertexRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.FetchEqualVertexRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FetchEqualVertexRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut src_vid__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::SrcVid => {
                            if src_vid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("srcVid"));
                            }
                            src_vid__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(FetchEqualVertexRequest {
                    src_vid: src_vid__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.FetchEqualVertexRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FetchEqualVertexResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.vertex_list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.mapper.v1.FetchEqualVertexResponse", len)?;
        if !self.vertex_list.is_empty() {
            struct_ser.serialize_field("vertexList", &self.vertex_list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FetchEqualVertexResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "vertex_list",
            "vertexList",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            VertexList,
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
                            "vertexList" | "vertex_list" => Ok(GeneratedField::VertexList),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FetchEqualVertexResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.FetchEqualVertexResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FetchEqualVertexResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut vertex_list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::VertexList => {
                            if vertex_list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("vertexList"));
                            }
                            vertex_list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(FetchEqualVertexResponse {
                    vertex_list: vertex_list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.FetchEqualVertexResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FindPathRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.src_vid.is_empty() {
            len += 1;
        }
        if !self.dst_vid.is_empty() {
            len += 1;
        }
        if !self.edge_type_filter.is_empty() {
            len += 1;
        }
        if self.edge_direction != 0 {
            len += 1;
        }
        if self.max_step != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.mapper.v1.FindPathRequest", len)?;
        if !self.src_vid.is_empty() {
            struct_ser.serialize_field("srcVid", &self.src_vid.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if !self.dst_vid.is_empty() {
            struct_ser.serialize_field("dstVid", &self.dst_vid.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if !self.edge_type_filter.is_empty() {
            let v = self.edge_type_filter.iter().cloned().map(|v| {
                EdgeType::try_from(v)
                    .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", v)))
                }).collect::<Result<Vec<_>, _>>()?;
            struct_ser.serialize_field("edgeTypeFilter", &v)?;
        }
        if self.edge_direction != 0 {
            let v = EdgeDirection::try_from(self.edge_direction)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.edge_direction)))?;
            struct_ser.serialize_field("edgeDirection", &v)?;
        }
        if self.max_step != 0 {
            #[allow(clippy::needless_borrow)]
            struct_ser.serialize_field("maxStep", ToString::to_string(&self.max_step).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FindPathRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "src_vid",
            "srcVid",
            "dst_vid",
            "dstVid",
            "edge_type_filter",
            "edgeTypeFilter",
            "edge_direction",
            "edgeDirection",
            "max_step",
            "maxStep",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SrcVid,
            DstVid,
            EdgeTypeFilter,
            EdgeDirection,
            MaxStep,
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
                            "srcVid" | "src_vid" => Ok(GeneratedField::SrcVid),
                            "dstVid" | "dst_vid" => Ok(GeneratedField::DstVid),
                            "edgeTypeFilter" | "edge_type_filter" => Ok(GeneratedField::EdgeTypeFilter),
                            "edgeDirection" | "edge_direction" => Ok(GeneratedField::EdgeDirection),
                            "maxStep" | "max_step" => Ok(GeneratedField::MaxStep),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FindPathRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.FindPathRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FindPathRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut src_vid__ = None;
                let mut dst_vid__ = None;
                let mut edge_type_filter__ = None;
                let mut edge_direction__ = None;
                let mut max_step__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::SrcVid => {
                            if src_vid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("srcVid"));
                            }
                            src_vid__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::DstVid => {
                            if dst_vid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dstVid"));
                            }
                            dst_vid__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::EdgeTypeFilter => {
                            if edge_type_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("edgeTypeFilter"));
                            }
                            edge_type_filter__ = Some(map_.next_value::<Vec<EdgeType>>()?.into_iter().map(|x| x as i32).collect());
                        }
                        GeneratedField::EdgeDirection => {
                            if edge_direction__.is_some() {
                                return Err(serde::de::Error::duplicate_field("edgeDirection"));
                            }
                            edge_direction__ = Some(map_.next_value::<EdgeDirection>()? as i32);
                        }
                        GeneratedField::MaxStep => {
                            if max_step__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxStep"));
                            }
                            max_step__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(FindPathRequest {
                    src_vid: src_vid__.unwrap_or_default(),
                    dst_vid: dst_vid__.unwrap_or_default(),
                    edge_type_filter: edge_type_filter__.unwrap_or_default(),
                    edge_direction: edge_direction__.unwrap_or_default(),
                    max_step: max_step__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.FindPathRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FindPathResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.path_list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.mapper.v1.FindPathResponse", len)?;
        if !self.path_list.is_empty() {
            struct_ser.serialize_field("pathList", &self.path_list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FindPathResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "path_list",
            "pathList",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PathList,
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
                            "pathList" | "path_list" => Ok(GeneratedField::PathList),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FindPathResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.FindPathResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FindPathResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut path_list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PathList => {
                            if path_list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pathList"));
                            }
                            path_list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(FindPathResponse {
                    path_list: path_list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.FindPathResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for find_path_response::SinglePath {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.edge_list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.mapper.v1.FindPathResponse.SinglePath", len)?;
        if !self.edge_list.is_empty() {
            struct_ser.serialize_field("edgeList", &self.edge_list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for find_path_response::SinglePath {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "edge_list",
            "edgeList",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EdgeList,
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
                            "edgeList" | "edge_list" => Ok(GeneratedField::EdgeList),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = find_path_response::SinglePath;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.FindPathResponse.SinglePath")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<find_path_response::SinglePath, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut edge_list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EdgeList => {
                            if edge_list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("edgeList"));
                            }
                            edge_list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(find_path_response::SinglePath {
                    edge_list: edge_list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.FindPathResponse.SinglePath", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GoFromVertexRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.src_vid != 0 {
            len += 1;
        }
        if !self.edge_type_filter.is_empty() {
            len += 1;
        }
        if self.edge_direction != 0 {
            len += 1;
        }
        if self.min_step != 0 {
            len += 1;
        }
        if self.max_step != 0 {
            len += 1;
        }
        if self.limit != 0 {
            len += 1;
        }
        if self.offset != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.mapper.v1.GoFromVertexRequest", len)?;
        if self.src_vid != 0 {
            #[allow(clippy::needless_borrow)]
            struct_ser.serialize_field("srcVid", ToString::to_string(&self.src_vid).as_str())?;
        }
        if !self.edge_type_filter.is_empty() {
            let v = self.edge_type_filter.iter().cloned().map(|v| {
                EdgeType::try_from(v)
                    .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", v)))
                }).collect::<Result<Vec<_>, _>>()?;
            struct_ser.serialize_field("edgeTypeFilter", &v)?;
        }
        if self.edge_direction != 0 {
            let v = EdgeDirection::try_from(self.edge_direction)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.edge_direction)))?;
            struct_ser.serialize_field("edgeDirection", &v)?;
        }
        if self.min_step != 0 {
            #[allow(clippy::needless_borrow)]
            struct_ser.serialize_field("minStep", ToString::to_string(&self.min_step).as_str())?;
        }
        if self.max_step != 0 {
            #[allow(clippy::needless_borrow)]
            struct_ser.serialize_field("maxStep", ToString::to_string(&self.max_step).as_str())?;
        }
        if self.limit != 0 {
            #[allow(clippy::needless_borrow)]
            struct_ser.serialize_field("limit", ToString::to_string(&self.limit).as_str())?;
        }
        if self.offset != 0 {
            #[allow(clippy::needless_borrow)]
            struct_ser.serialize_field("offset", ToString::to_string(&self.offset).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GoFromVertexRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "src_vid",
            "srcVid",
            "edge_type_filter",
            "edgeTypeFilter",
            "edge_direction",
            "edgeDirection",
            "min_step",
            "minStep",
            "max_step",
            "maxStep",
            "limit",
            "offset",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SrcVid,
            EdgeTypeFilter,
            EdgeDirection,
            MinStep,
            MaxStep,
            Limit,
            Offset,
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
                            "srcVid" | "src_vid" => Ok(GeneratedField::SrcVid),
                            "edgeTypeFilter" | "edge_type_filter" => Ok(GeneratedField::EdgeTypeFilter),
                            "edgeDirection" | "edge_direction" => Ok(GeneratedField::EdgeDirection),
                            "minStep" | "min_step" => Ok(GeneratedField::MinStep),
                            "maxStep" | "max_step" => Ok(GeneratedField::MaxStep),
                            "limit" => Ok(GeneratedField::Limit),
                            "offset" => Ok(GeneratedField::Offset),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GoFromVertexRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.GoFromVertexRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GoFromVertexRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut src_vid__ = None;
                let mut edge_type_filter__ = None;
                let mut edge_direction__ = None;
                let mut min_step__ = None;
                let mut max_step__ = None;
                let mut limit__ = None;
                let mut offset__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::SrcVid => {
                            if src_vid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("srcVid"));
                            }
                            src_vid__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EdgeTypeFilter => {
                            if edge_type_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("edgeTypeFilter"));
                            }
                            edge_type_filter__ = Some(map_.next_value::<Vec<EdgeType>>()?.into_iter().map(|x| x as i32).collect());
                        }
                        GeneratedField::EdgeDirection => {
                            if edge_direction__.is_some() {
                                return Err(serde::de::Error::duplicate_field("edgeDirection"));
                            }
                            edge_direction__ = Some(map_.next_value::<EdgeDirection>()? as i32);
                        }
                        GeneratedField::MinStep => {
                            if min_step__.is_some() {
                                return Err(serde::de::Error::duplicate_field("minStep"));
                            }
                            min_step__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxStep => {
                            if max_step__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxStep"));
                            }
                            max_step__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Limit => {
                            if limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("limit"));
                            }
                            limit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Offset => {
                            if offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("offset"));
                            }
                            offset__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(GoFromVertexRequest {
                    src_vid: src_vid__.unwrap_or_default(),
                    edge_type_filter: edge_type_filter__.unwrap_or_default(),
                    edge_direction: edge_direction__.unwrap_or_default(),
                    min_step: min_step__.unwrap_or_default(),
                    max_step: max_step__.unwrap_or_default(),
                    limit: limit__.unwrap_or_default(),
                    offset: offset__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.GoFromVertexRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GoFromVertexResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.vertex_list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.mapper.v1.GoFromVertexResponse", len)?;
        if !self.vertex_list.is_empty() {
            struct_ser.serialize_field("vertexList", &self.vertex_list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GoFromVertexResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "vertex_list",
            "vertexList",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            VertexList,
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
                            "vertexList" | "vertex_list" => Ok(GeneratedField::VertexList),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GoFromVertexResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.GoFromVertexResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GoFromVertexResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut vertex_list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::VertexList => {
                            if vertex_list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("vertexList"));
                            }
                            vertex_list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GoFromVertexResponse {
                    vertex_list: vertex_list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.GoFromVertexResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for InsertEdgeRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.edge_list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.mapper.v1.InsertEdgeRequest", len)?;
        if !self.edge_list.is_empty() {
            struct_ser.serialize_field("edgeList", &self.edge_list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for InsertEdgeRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "edge_list",
            "edgeList",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EdgeList,
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
                            "edgeList" | "edge_list" => Ok(GeneratedField::EdgeList),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = InsertEdgeRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.InsertEdgeRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<InsertEdgeRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut edge_list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EdgeList => {
                            if edge_list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("edgeList"));
                            }
                            edge_list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(InsertEdgeRequest {
                    edge_list: edge_list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.InsertEdgeRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for InsertEdgeResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.mapper.v1.InsertEdgeResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for InsertEdgeResponse {
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
            type Value = InsertEdgeResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.InsertEdgeResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<InsertEdgeResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(InsertEdgeResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.InsertEdgeResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for InsertVertexRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.vertex_list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.mapper.v1.InsertVertexRequest", len)?;
        if !self.vertex_list.is_empty() {
            struct_ser.serialize_field("vertexList", &self.vertex_list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for InsertVertexRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "vertex_list",
            "vertexList",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            VertexList,
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
                            "vertexList" | "vertex_list" => Ok(GeneratedField::VertexList),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = InsertVertexRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.InsertVertexRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<InsertVertexRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut vertex_list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::VertexList => {
                            if vertex_list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("vertexList"));
                            }
                            vertex_list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(InsertVertexRequest {
                    vertex_list: vertex_list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.InsertVertexRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for InsertVertexResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.mapper.v1.InsertVertexResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for InsertVertexResponse {
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
            type Value = InsertVertexResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.InsertVertexResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<InsertVertexResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(InsertVertexResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.InsertVertexResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateEdgeRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.edge_list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.mapper.v1.UpdateEdgeRequest", len)?;
        if !self.edge_list.is_empty() {
            struct_ser.serialize_field("edgeList", &self.edge_list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateEdgeRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "edge_list",
            "edgeList",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EdgeList,
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
                            "edgeList" | "edge_list" => Ok(GeneratedField::EdgeList),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateEdgeRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.UpdateEdgeRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateEdgeRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut edge_list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EdgeList => {
                            if edge_list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("edgeList"));
                            }
                            edge_list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(UpdateEdgeRequest {
                    edge_list: edge_list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.UpdateEdgeRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateEdgeResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.mapper.v1.UpdateEdgeResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateEdgeResponse {
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
            type Value = UpdateEdgeResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.UpdateEdgeResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateEdgeResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(UpdateEdgeResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.UpdateEdgeResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateVertexRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.vertex_list.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.mapper.v1.UpdateVertexRequest", len)?;
        if !self.vertex_list.is_empty() {
            struct_ser.serialize_field("vertexList", &self.vertex_list)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateVertexRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "vertex_list",
            "vertexList",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            VertexList,
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
                            "vertexList" | "vertex_list" => Ok(GeneratedField::VertexList),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateVertexRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.UpdateVertexRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateVertexRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut vertex_list__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::VertexList => {
                            if vertex_list__.is_some() {
                                return Err(serde::de::Error::duplicate_field("vertexList"));
                            }
                            vertex_list__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(UpdateVertexRequest {
                    vertex_list: vertex_list__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.UpdateVertexRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateVertexResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("librarian.mapper.v1.UpdateVertexResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateVertexResponse {
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
            type Value = UpdateVertexResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.UpdateVertexResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateVertexResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(UpdateVertexResponse {
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.UpdateVertexResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Vertex {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.vid != 0 {
            len += 1;
        }
        if self.r#type != 0 {
            len += 1;
        }
        if self.prop.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.mapper.v1.Vertex", len)?;
        if self.vid != 0 {
            #[allow(clippy::needless_borrow)]
            struct_ser.serialize_field("vid", ToString::to_string(&self.vid).as_str())?;
        }
        if self.r#type != 0 {
            let v = VertexType::try_from(self.r#type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.r#type)))?;
            struct_ser.serialize_field("type", &v)?;
        }
        if let Some(v) = self.prop.as_ref() {
            struct_ser.serialize_field("prop", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Vertex {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "vid",
            "type",
            "prop",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Vid,
            Type,
            Prop,
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
                            "vid" => Ok(GeneratedField::Vid),
                            "type" => Ok(GeneratedField::Type),
                            "prop" => Ok(GeneratedField::Prop),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Vertex;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.Vertex")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Vertex, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut vid__ = None;
                let mut r#type__ = None;
                let mut prop__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Vid => {
                            if vid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("vid"));
                            }
                            vid__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value::<VertexType>()? as i32);
                        }
                        GeneratedField::Prop => {
                            if prop__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prop"));
                            }
                            prop__ = map_.next_value()?;
                        }
                    }
                }
                Ok(Vertex {
                    vid: vid__.unwrap_or_default(),
                    r#type: r#type__.unwrap_or_default(),
                    prop: prop__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.Vertex", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for VertexCommonProp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.occur_time.is_some() {
            len += 1;
        }
        if self.create_time.is_some() {
            len += 1;
        }
        if self.update_time.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.mapper.v1.VertexCommonProp", len)?;
        if let Some(v) = self.occur_time.as_ref() {
            struct_ser.serialize_field("occurTime", v)?;
        }
        if let Some(v) = self.create_time.as_ref() {
            struct_ser.serialize_field("createTime", v)?;
        }
        if let Some(v) = self.update_time.as_ref() {
            struct_ser.serialize_field("updateTime", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for VertexCommonProp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "occur_time",
            "occurTime",
            "create_time",
            "createTime",
            "update_time",
            "updateTime",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OccurTime,
            CreateTime,
            UpdateTime,
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
                            "occurTime" | "occur_time" => Ok(GeneratedField::OccurTime),
                            "createTime" | "create_time" => Ok(GeneratedField::CreateTime),
                            "updateTime" | "update_time" => Ok(GeneratedField::UpdateTime),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = VertexCommonProp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.VertexCommonProp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<VertexCommonProp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut occur_time__ = None;
                let mut create_time__ = None;
                let mut update_time__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::OccurTime => {
                            if occur_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("occurTime"));
                            }
                            occur_time__ = map_.next_value()?;
                        }
                        GeneratedField::CreateTime => {
                            if create_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createTime"));
                            }
                            create_time__ = map_.next_value()?;
                        }
                        GeneratedField::UpdateTime => {
                            if update_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateTime"));
                            }
                            update_time__ = map_.next_value()?;
                        }
                    }
                }
                Ok(VertexCommonProp {
                    occur_time: occur_time__,
                    create_time: create_time__,
                    update_time: update_time__,
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.VertexCommonProp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for VertexProp {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.common.is_some() {
            len += 1;
        }
        if !self.additional.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("librarian.mapper.v1.VertexProp", len)?;
        if let Some(v) = self.common.as_ref() {
            struct_ser.serialize_field("common", v)?;
        }
        if !self.additional.is_empty() {
            let v: std::collections::HashMap<_, _> = self.additional.iter()
                .map(|(k, v)| (k, v.to_string())).collect();
            struct_ser.serialize_field("additional", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for VertexProp {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "common",
            "additional",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Common,
            Additional,
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
                            "common" => Ok(GeneratedField::Common),
                            "additional" => Ok(GeneratedField::Additional),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = VertexProp;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct librarian.mapper.v1.VertexProp")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<VertexProp, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut common__ = None;
                let mut additional__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Common => {
                            if common__.is_some() {
                                return Err(serde::de::Error::duplicate_field("common"));
                            }
                            common__ = map_.next_value()?;
                        }
                        GeneratedField::Additional => {
                            if additional__.is_some() {
                                return Err(serde::de::Error::duplicate_field("additional"));
                            }
                            additional__ = Some(
                                map_.next_value::<std::collections::HashMap<_, ::pbjson::private::NumberDeserialize<i64>>>()?
                                    .into_iter().map(|(k,v)| (k, v.0)).collect()
                            );
                        }
                    }
                }
                Ok(VertexProp {
                    common: common__,
                    additional: additional__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("librarian.mapper.v1.VertexProp", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for VertexType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "VERTEX_TYPE_UNSPECIFIED",
            Self::Abstract => "VERTEX_TYPE_ABSTRACT",
            Self::Entity => "VERTEX_TYPE_ENTITY",
            Self::Message => "VERTEX_TYPE_MESSAGE",
            Self::Object => "VERTEX_TYPE_OBJECT",
            Self::Metadata => "VERTEX_TYPE_METADATA",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for VertexType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "VERTEX_TYPE_UNSPECIFIED",
            "VERTEX_TYPE_ABSTRACT",
            "VERTEX_TYPE_ENTITY",
            "VERTEX_TYPE_MESSAGE",
            "VERTEX_TYPE_OBJECT",
            "VERTEX_TYPE_METADATA",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = VertexType;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "VERTEX_TYPE_UNSPECIFIED" => Ok(VertexType::Unspecified),
                    "VERTEX_TYPE_ABSTRACT" => Ok(VertexType::Abstract),
                    "VERTEX_TYPE_ENTITY" => Ok(VertexType::Entity),
                    "VERTEX_TYPE_MESSAGE" => Ok(VertexType::Message),
                    "VERTEX_TYPE_OBJECT" => Ok(VertexType::Object),
                    "VERTEX_TYPE_METADATA" => Ok(VertexType::Metadata),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
