// package: librarian.v1
// file: librarian/v1/wellknown.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_descriptor_pb from "google-protobuf/google/protobuf/descriptor_pb";

  export const toString: jspb.ExtensionFieldInfo<string>;

export interface WellKnownAccountPlatformMap {
  WELL_KNOWN_ACCOUNT_PLATFORM_UNSPECIFIED: 0;
  WELL_KNOWN_ACCOUNT_PLATFORM_STEAM: 1;
}

export const WellKnownAccountPlatform: WellKnownAccountPlatformMap;

export interface WellKnownAppInfoSourceMap {
  WELL_KNOWN_APP_INFO_SOURCE_UNSPECIFIED: 0;
  WELL_KNOWN_APP_INFO_SOURCE_STEAM: 2;
  WELL_KNOWN_APP_INFO_SOURCE_VNDB: 3;
  WELL_KNOWN_APP_INFO_SOURCE_BANGUMI: 4;
}

export const WellKnownAppInfoSource: WellKnownAppInfoSourceMap;

export interface WellKnownFeedSourceMap {
  WELL_KNOWN_FEED_SOURCE_UNSPECIFIED: 0;
  WELL_KNOWN_FEED_SOURCE_RSS: 1;
}

export const WellKnownFeedSource: WellKnownFeedSourceMap;

export interface WellKnownNotifyDestinationMap {
  WELL_KNOWN_NOTIFY_DESTINATION_UNSPECIFIED: 0;
  WELL_KNOWN_NOTIFY_DESTINATION_TELEGRAM: 1;
}

export const WellKnownNotifyDestination: WellKnownNotifyDestinationMap;

