# Changelog

## [0.6.0](https://github.com/tuihub/protos/compare/v0.5.10...v0.6.0) (2025-08-30)


### ⚠ BREAKING CHANGES

* refactor proto structure

### Features

* add config in ParseRawAppInfoRequest ([43e4657](https://github.com/tuihub/protos/commit/43e4657720b24e966e30fe0369b92701e09846af))
* add connect rpc ([72cc05e](https://github.com/tuihub/protos/commit/72cc05e5c35209e7dadadc62c9e17b79f97c046b))
* refactor proto structure ([86126f8](https://github.com/tuihub/protos/commit/86126f80dfa8912d676ae492619baee1224fe118))


### Bug Fixes

* **buf:** add rust dep ([8b5cce8](https://github.com/tuihub/protos/commit/8b5cce89701009a798a63fb48993ed8e835321b6))
* **buf:** enable managed mode ([cec22ce](https://github.com/tuihub/protos/commit/cec22ce70b7a8d53988a95f609303140610e1ee4))
* **buf:** fix ([a5e98b2](https://github.com/tuihub/protos/commit/a5e98b2ead7618151d65e54acd94b0269506470a))
* **buf:** revert enable managed mode ([880096e](https://github.com/tuihub/protos/commit/880096edad46d04880cc9666f950a2b5461c5af7))

## [0.5.10](https://github.com/tuihub/protos/compare/v0.5.9...v0.5.10) (2025-08-17)


### Features

* **sephirah:** update (Un)LinkAccount ([663bc4f](https://github.com/tuihub/protos/commit/663bc4f0d3168f85ce121aff3534be3b48563161))

## [0.5.9](https://github.com/tuihub/protos/compare/v0.5.8...v0.5.9) (2025-08-16)


### Features

* **tiphereth:** add PORTER_CONNECTION_STATUS_QUEUEING ([e56978d](https://github.com/tuihub/protos/commit/e56978d8d9b142d6d9cb2c3e6a89fa912f6acf2f))

## [0.5.8](https://github.com/tuihub/protos/compare/v0.5.7...v0.5.8) (2025-08-16)


### Features

* add DetectAppInfo (trigger build) ([b1f9b83](https://github.com/tuihub/protos/commit/b1f9b83ae34a8ad5ec1898253720645c7090d11a))

## [0.5.7](https://github.com/tuihub/protos/compare/v0.5.6...v0.5.7) (2025-07-18)


### Features

* **porter:** add FeatureRequest for game platforms ([ee4fd81](https://github.com/tuihub/protos/commit/ee4fd8136c3723148962bbcbfe299740b74ee293))

## [0.5.6](https://github.com/tuihub/protos/compare/v0.5.5...v0.5.6) (2025-06-08)


### Features

* **porter:** add RefreshToken ([e134a42](https://github.com/tuihub/protos/commit/e134a423c93b5b729b7c2c38578092c689d444bb))


### Bug Fixes

* **deps:** update all non-major dependencies ([#182](https://github.com/tuihub/protos/issues/182)) ([21afad0](https://github.com/tuihub/protos/commit/21afad0dc1c18730492648930ea59a2dc8ff4b41))
* **gebura:** change fields in GetAppSaveFileCapacityResponse to int64 ([167b9a3](https://github.com/tuihub/protos/commit/167b9a31b068be37b3c268a8f02e8703b0de14b8))

## [0.5.5](https://github.com/tuihub/protos/compare/v0.5.4...v0.5.5) (2025-05-14)


### Features

* **sentinel:** add heartbeat ([22d6a54](https://github.com/tuihub/protos/commit/22d6a5488b478fdb1460c2a3a1e4e9c1b1a36050))

## [0.5.4](https://github.com/tuihub/protos/compare/v0.5.3...v0.5.4) (2025-04-08)


### Features

* **sentinel:** rename get_token_path ([b075369](https://github.com/tuihub/protos/commit/b07536960977fcd8900c2873cc3e906f69fed4d9))

## [0.5.3](https://github.com/tuihub/protos/compare/v0.5.2...v0.5.3) (2025-04-01)


### Features

* change naming ([db5afd2](https://github.com/tuihub/protos/commit/db5afd2d57112401c05b5d5232f83b53f37cf06f))
* **sentinel:** change SentinelLibraryAppBinaryFile ([3fba9b4](https://github.com/tuihub/protos/commit/3fba9b4ebfa846ae5991f7c171b6fa908d0d556d))


### Bug Fixes

* **dart:** bump protobuf to 4.0.0 ([a6f2f6c](https://github.com/tuihub/protos/commit/a6f2f6ce3022d8e9de2ed4505c3dc472d1d3853e))
* **deps:** update all non-major dependencies ([#177](https://github.com/tuihub/protos/issues/177)) ([354ae84](https://github.com/tuihub/protos/commit/354ae84773494f162eacecfb8350734a5cc4434e))
* **sentinel:** remove unused import ([2f8e5ea](https://github.com/tuihub/protos/commit/2f8e5ea5da5d4b6c15b711300160c8150aed69e9))

## [0.5.2](https://github.com/tuihub/protos/compare/v0.5.1...v0.5.2) (2025-03-24)


### Features

* add notify_source flag ([5e0a242](https://github.com/tuihub/protos/commit/5e0a2420969afa3bad9f846ce7b01b8cf82f7400))
* replace feed_item_collection with tag ([8f9e5bb](https://github.com/tuihub/protos/commit/8f9e5bb4aa629555fd159e3e4325d07edb749805))
* revert replace feed_item_collection with tag ([f911a13](https://github.com/tuihub/protos/commit/f911a13254b631d537b85b23eb3a4875db7a2386))
* update SumAppRunTime ([444b3e8](https://github.com/tuihub/protos/commit/444b3e8f19e5d5ce9ed45603b418447d023e1e50))


### Bug Fixes

* delete unused ([66da614](https://github.com/tuihub/protos/commit/66da614039534a0efcaa68bbf82ebe29aaa1ac0f))

## [0.5.1](https://github.com/tuihub/protos/compare/v0.5.0...v0.5.1) (2025-03-22)


### Bug Fixes

* update App ([f64a6e6](https://github.com/tuihub/protos/commit/f64a6e613f1dd7749b7c1097bf474d58c5ae6ea5))

## [0.5.0](https://github.com/tuihub/protos/compare/v0.4.28...v0.5.0) (2025-03-10)


### ⚠ BREAKING CHANGES

* redesign api

### Features

* redesign api ([e7b355d](https://github.com/tuihub/protos/commit/e7b355dfbc706ef7d480bd012657e8f68c5fd6c2))


### Bug Fixes

* **deps:** update all non-major dependencies ([#172](https://github.com/tuihub/protos/issues/172)) ([29197ce](https://github.com/tuihub/protos/commit/29197cedee08f96cf4222debe018113c259e57b7))

## [0.4.28](https://github.com/tuihub/protos/compare/v0.4.27...v0.4.28) (2025-01-01)


### Bug Fixes

* **deps:** update all non-major dependencies ([#171](https://github.com/tuihub/protos/issues/171)) ([6a78002](https://github.com/tuihub/protos/commit/6a7800287ab7736d1eb05795ed3be74af149380c))
* **gebura:** add chunks for AppBinaryFile ([afb6847](https://github.com/tuihub/protos/commit/afb684765aad16187557f6774237f755aea75b2d))

## [0.4.27](https://github.com/tuihub/protos/compare/v0.4.26...v0.4.27) (2024-12-31)


### Bug Fixes

* **gebura:** refactor AppBinary ([cd81850](https://github.com/tuihub/protos/commit/cd8185032da765a0a3feadf7e8387634a95c22da))

## [0.4.26](https://github.com/tuihub/protos/compare/v0.4.25...v0.4.26) (2024-12-29)


### Features

* **gebura:** add sentinel related fields to AppBinary ([36e1daf](https://github.com/tuihub/protos/commit/36e1daf2edb2a810921b188a18985426ddee7823))

## [0.4.25](https://github.com/tuihub/protos/compare/v0.4.24...v0.4.25) (2024-12-21)


### Features

* delete mapper & searcher ([e543f28](https://github.com/tuihub/protos/commit/e543f2814a572f2a70a7568fe348b8db87239b42))

## [0.4.24](https://github.com/tuihub/protos/compare/v0.4.23...v0.4.24) (2024-12-14)


### Features

* **gebura:** remove AppInst ([51fc077](https://github.com/tuihub/protos/commit/51fc07786740a0172a4ae1256724824bbb59ad9b))


### Bug Fixes

* **deps:** update all non-major dependencies ([#162](https://github.com/tuihub/protos/issues/162)) ([fd21429](https://github.com/tuihub/protos/commit/fd21429e7601fab9a5e21faecf1554400c3a3f44))
* **deps:** update all non-major dependencies ([#165](https://github.com/tuihub/protos/issues/165)) ([94a8a5e](https://github.com/tuihub/protos/commit/94a8a5efd05d0a3510335a98f94f91b6ce6dbe29))
* **deps:** update rust crate tonic to v0.12.3 [security] ([#163](https://github.com/tuihub/protos/issues/163)) ([97671f4](https://github.com/tuihub/protos/commit/97671f48b875b775db0ce859ef86e7e51fa020c0))
* update device id ([70de340](https://github.com/tuihub/protos/commit/70de3405868c5929a17c4fa771e57409aea54893))

## [0.4.23](https://github.com/tuihub/protos/compare/v0.4.22...v0.4.23) (2024-09-24)


### Features

* add `FeatureFlag.extra` ([978ac3a](https://github.com/tuihub/protos/commit/978ac3a0bdc24ed233c75713ff3d1fc82033eb34))
* add `PorterGetNotifyTargetItems` ([464a66c](https://github.com/tuihub/protos/commit/464a66ce5fb2521ed937667eae716160268890c5))

## [0.4.22](https://github.com/tuihub/protos/compare/v0.4.21...v0.4.22) (2024-09-22)


### Features

* update `FeatureSummary` ([2db99fb](https://github.com/tuihub/protos/commit/2db99fb5c5374896589da5957a715ca14b9a05e5))

## [0.4.21](https://github.com/tuihub/protos/compare/v0.4.20...v0.4.21) (2024-09-02)


### Bug Fixes

* **deps:** update dependency grpc to v4 ([#159](https://github.com/tuihub/protos/issues/159)) ([230d626](https://github.com/tuihub/protos/commit/230d62659a8c2eb18e3307e8af19f72846ff852d))
* replace int32 with int64 ([209f600](https://github.com/tuihub/protos/commit/209f6009a48598c99f741c2bdc80a5c89fea4de7))

## [0.4.20](https://github.com/tuihub/protos/compare/v0.4.19...v0.4.20) (2024-08-07)


### Features

* add `PorterBinarySummary` ([aeb9c54](https://github.com/tuihub/protos/commit/aeb9c54278c6629d300d03a3422e7fe452f4a5c5))

## [0.4.19](https://github.com/tuihub/protos/compare/v0.4.18...v0.4.19) (2024-08-06)


### Features

* add `ListPorterGroups` ([aac11cb](https://github.com/tuihub/protos/commit/aac11cb64a18552c2c119301e85bec4a3abd1ae0))

## [0.4.18](https://github.com/tuihub/protos/compare/v0.4.17...v0.4.18) (2024-08-06)


### Features

* update porter & porter context ([bbb9889](https://github.com/tuihub/protos/commit/bbb9889001d1654f471e0abc8ad6ef4671eb1a1d))

## [0.4.17](https://github.com/tuihub/protos/compare/v0.4.16...v0.4.17) (2024-08-01)


### Features

* **porter:** support active feed sync ([f6f8bb4](https://github.com/tuihub/protos/commit/f6f8bb4cf245602cad5480ce63e30813550e2b59))


### Bug Fixes

* delete unused filter ([314832a](https://github.com/tuihub/protos/commit/314832aae7f3cb8a4b463b632f25b9911b6ba66f))
* **deps:** update all non-major dependencies ([#153](https://github.com/tuihub/protos/issues/153)) ([c65c0c5](https://github.com/tuihub/protos/commit/c65c0c52eb14e257bdb25f1b16bb83f351e5a486))
* **tiphereth:** update `Porter` ([72969e5](https://github.com/tuihub/protos/commit/72969e585dcca808b59261eaf15bc7021b3fb1e5))

## [0.4.16](https://github.com/tuihub/protos/compare/v0.4.15...v0.4.16) (2024-07-11)


### Bug Fixes

* update `NotifyTarget` `FeedConfig` ([76b16ac](https://github.com/tuihub/protos/commit/76b16ac9244f61d890c1c8e59911b6b8fccd92d4))
* update PorterContext ([f6895a9](https://github.com/tuihub/protos/commit/f6895a9bf22b5b286f4aa1d270ceb53c17262581))

## [0.4.15](https://github.com/tuihub/protos/compare/v0.4.14...v0.4.15) (2024-07-11)


### Features

* add porter context ([5ec4ad4](https://github.com/tuihub/protos/commit/5ec4ad471f3b678be05325def1425f9ea3543fd4))


### Bug Fixes

* **deps:** update all non-major dependencies ([#148](https://github.com/tuihub/protos/issues/148)) ([b6c7e19](https://github.com/tuihub/protos/commit/b6c7e190d8304f8a8e271083b6042aa4065c759f))
* **deps:** update module google.golang.org/grpc to v1.64.1 [security] ([#150](https://github.com/tuihub/protos/issues/150)) ([c51154e](https://github.com/tuihub/protos/commit/c51154e2eafef9686bbeb861a22553bd29aa49c9))
* update feed item action ([61cac0d](https://github.com/tuihub/protos/commit/61cac0db30cdef0d6c4a29db253bc0df7e0f7e85))

## [0.4.14](https://github.com/tuihub/protos/compare/v0.4.13...v0.4.14) (2024-06-21)


### Features

* update feed action design ([91db07a](https://github.com/tuihub/protos/commit/91db07addd581f59d48f74bb6d47b257c879d3ed))


### Bug Fixes

* update FeedConfig ([b1d9e52](https://github.com/tuihub/protos/commit/b1d9e523fc5d7b2b5ce940da9ada878945286bfe))

## [0.4.13](https://github.com/tuihub/protos/compare/v0.4.12...v0.4.13) (2024-06-20)


### Features

* standardize feature flags ([98277fb](https://github.com/tuihub/protos/commit/98277fba38163065e767a734c6dd155c7d7fa79c))


### Bug Fixes

* edit `SystemNotification` ([56964b3](https://github.com/tuihub/protos/commit/56964b36e94f55c33c81d7ffd85fd5902042c683))
* **porter:** update `EnablePorter` ([d19ac2e](https://github.com/tuihub/protos/commit/d19ac2ec5b3a4a4c720b7da93c5dec2cd9a8fb24))

## [0.4.12](https://github.com/tuihub/protos/compare/v0.4.11...v0.4.12) (2024-06-14)


### Features

* add feed pull status ([b58d302](https://github.com/tuihub/protos/commit/b58d3026a7e6f411f41728c664391cf1666f9eb1))


### Bug Fixes

* **deps:** update dependency @grpc/grpc-js to v1.10.9 [security] ([#143](https://github.com/tuihub/protos/issues/143)) ([189b095](https://github.com/tuihub/protos/commit/189b095df4f4b281cd074646f2830fa14264bdd2))

## [0.4.11](https://github.com/tuihub/protos/compare/v0.4.10...v0.4.11) (2024-06-10)


### Features

* add `ListenServerEvent` ([9d4d53b](https://github.com/tuihub/protos/commit/9d4d53b77bfb2a1015879e2595f8850d378b5533))
* add `status_report` to `GetServerInformation` ([b0a4649](https://github.com/tuihub/protos/commit/b0a4649fa88d8cca8cd2bc04b32ba52782b94055))

## [0.4.10](https://github.com/tuihub/protos/compare/v0.4.9...v0.4.10) (2024-06-09)


### Features

* **netzach:** add system notification ([6a6243c](https://github.com/tuihub/protos/commit/6a6243c368346413526f8a28b9a1a16e8a2479ba))


### Bug Fixes

* **deps:** update all non-major dependencies ([#139](https://github.com/tuihub/protos/issues/139)) ([39cfa38](https://github.com/tuihub/protos/commit/39cfa38424622790e7e059886f2cb85f07851bc3))
* **deps:** update all non-major dependencies ([#141](https://github.com/tuihub/protos/issues/141)) ([bf3d32b](https://github.com/tuihub/protos/commit/bf3d32b4a4bda305a4f9ace391c3de63710a438b))

## [0.4.9](https://github.com/tuihub/protos/compare/v0.4.8...v0.4.9) (2024-03-21)


### Features

* **yesod:** update list feed item collection ([71afc8c](https://github.com/tuihub/protos/commit/71afc8cd42b02ee051510b628f2fca982ad1cebe))

## [0.4.8](https://github.com/tuihub/protos/compare/v0.4.7...v0.4.8) (2024-03-21)


### Features

* **hokma:** add tag creator ([42f7b47](https://github.com/tuihub/protos/commit/42f7b47daa96df7bad611961b5e4670984d23212))
* **hokma:** initial define ([833c148](https://github.com/tuihub/protos/commit/833c14821aa898fa2c9e5edf6ecf0cb2601e7149))
* **yesod:** update message and field name ([9a2657c](https://github.com/tuihub/protos/commit/9a2657c0aa15093720d9e6f9e19d850ef6c1101b))


### Bug Fixes

* **deps:** update module google.golang.org/protobuf to v1.33.0 [security] ([#136](https://github.com/tuihub/protos/issues/136)) ([2f617f6](https://github.com/tuihub/protos/commit/2f617f6f00f640a18b29e3f3494c4101ee8e7f79))

## [0.4.7](https://github.com/tuihub/protos/compare/v0.4.6...v0.4.7) (2024-03-11)


### Features

* **tiphereth:** add RegisterUser ([1279631](https://github.com/tuihub/protos/commit/1279631065358d16b0239ceb82320ec3016c23e4))

## [0.4.6](https://github.com/tuihub/protos/compare/v0.4.5...v0.4.6) (2024-03-09)


### Bug Fixes

* **gebura:** use internal id for AppSaveFile ([e0ccb7f](https://github.com/tuihub/protos/commit/e0ccb7fd937e221c660c3cfc95aa1fdc080e90c2))

## [0.4.5](https://github.com/tuihub/protos/compare/v0.4.4...v0.4.5) (2024-03-06)


### Features

* **gebura:** add SetAppSaveFileCapacityDefault ([0fe3658](https://github.com/tuihub/protos/commit/0fe36581ca78811afa4f88b1af9f175fae5435db))
* **gebura:** add SharedAppSave ([e758a74](https://github.com/tuihub/protos/commit/e758a74f9271ff23dc87042d92cfe5065e91be95))


### Bug Fixes

* **deps:** update all non-major dependencies ([#131](https://github.com/tuihub/protos/issues/131)) ([b2b1cd4](https://github.com/tuihub/protos/commit/b2b1cd489d3de0e28dad91ec643b7e3e6e6bf9e1))

## [0.4.4](https://github.com/tuihub/protos/compare/v0.4.3...v0.4.4) (2024-02-27)


### Bug Fixes

* **gebura:** add id in AppBinary ([2b33ef0](https://github.com/tuihub/protos/commit/2b33ef0d87a41069e484e9440b3bd82f37c8368f))

## [0.4.3](https://github.com/tuihub/protos/compare/v0.4.2...v0.4.3) (2024-02-26)


### Features

* **gebura:** add SearchNewAppInfos ([cd44ad4](https://github.com/tuihub/protos/commit/cd44ad46a949668fe3d034b7bd9136d0a025e2a7))
* **searcher:** add SearchAppInfo ([391fd4b](https://github.com/tuihub/protos/commit/391fd4b4079e895e82c9b759947c6ef64d73be0d))

## [0.4.2](https://github.com/tuihub/protos/compare/v0.4.1...v0.4.2) (2024-02-19)


### Bug Fixes

* **gebura:** update ListApps ([3b96c6a](https://github.com/tuihub/protos/commit/3b96c6afed5f66d28ed197108a8064c4de753b1a))
* **tiphereth:** add ListRegisteredDevices ([9ae385b](https://github.com/tuihub/protos/commit/9ae385b2935f11b5230b92f1c2682ca7274d260d))

## [0.4.1](https://github.com/tuihub/protos/compare/v0.4.0...v0.4.1) (2024-02-16)


### Bug Fixes

* **gebura:** update field names ([92e81a9](https://github.com/tuihub/protos/commit/92e81a9ab98e38ef32713a8799b0c536419128b4))
* **gebura:** update SyncAppInfos ([c0220b7](https://github.com/tuihub/protos/commit/c0220b7e263ecb05425928c0c9cce1277682ac5b))

## [0.4.0](https://github.com/tuihub/protos/compare/v0.3.10...v0.4.0) (2024-02-15)


### ⚠ BREAKING CHANGES

* gebura redesigned

### Features

* **binah:** add file capacity ([6ebb472](https://github.com/tuihub/protos/commit/6ebb47233a87bae1e912b7aeb0cc2b431f2eda4f))
* gebura redesigned ([b281171](https://github.com/tuihub/protos/commit/b281171e6ab6b6e4a3e70b5b686c7a7f11308bf7))
* **gebura:** redesigned ([f05c32f](https://github.com/tuihub/protos/commit/f05c32f63b625a127b4f1bf34680efddcc3cd161))

## [0.3.10](https://github.com/tuihub/protos/compare/v0.3.9...v0.3.10) (2024-02-15)


### Bug Fixes

* add app package group id ([d5faaca](https://github.com/tuihub/protos/commit/d5faaca54766fe17ab83ff3ae62d41a58e2a7e0e))
* update build config ([cb56603](https://github.com/tuihub/protos/commit/cb56603bdb27c68bf06f94424d60c71be2146b78))

## [0.3.9](https://github.com/tuihub/protos/compare/v0.3.8...v0.3.9) (2024-01-31)


### Bug Fixes

* add PorterConnectionStatus ([3376854](https://github.com/tuihub/protos/commit/3376854f982f522406da47416542deaea8caddcc))
* add serverInstanceSummary ([abdb537](https://github.com/tuihub/protos/commit/abdb537ea286999630278c53a274e871f90ba8f7))
* **deps:** update all non-major dependencies ([#124](https://github.com/tuihub/protos/issues/124)) ([fa69ac1](https://github.com/tuihub/protos/commit/fa69ac1ddec836d55abf7d4c3d4f33644eef77fa))
* **gebura:** update ReportAppPackages ([71a9649](https://github.com/tuihub/protos/commit/71a96492ad180c940fd050976c028d4a55337355))
* update DeviceInfo ([efe29bc](https://github.com/tuihub/protos/commit/efe29bc98aca1644de8dc021342433b1d5dc127d))

## [0.3.8](https://github.com/tuihub/protos/compare/v0.3.7...v0.3.8) (2024-01-18)


### Features

* **gebura:** change PurchaseApp ([c365676](https://github.com/tuihub/protos/commit/c365676196db8787fca6a06a9f38ffef820e06a1))

## [0.3.7](https://github.com/tuihub/protos/compare/v0.3.6...v0.3.7) (2024-01-17)


### Features

* **gebura:** add DownloadAppPackageBinary ([2d10d35](https://github.com/tuihub/protos/commit/2d10d35a638ecb65c301ce5f0452c209832d0a1d))

## [0.3.6](https://github.com/tuihub/protos/compare/v0.3.5...v0.3.6) (2024-01-16)


### Bug Fixes

* **gebura:** update AppMixed ([1815550](https://github.com/tuihub/protos/commit/1815550e7eeb14d400a18f5e7a934cfa0b7ab104))

## [0.3.5](https://github.com/tuihub/protos/compare/v0.3.4...v0.3.5) (2024-01-16)


### Bug Fixes

* **gebura:** update ([c7b4e2e](https://github.com/tuihub/protos/commit/c7b4e2e9f67dcd94d9193d3175b4704e6fcdd77b))

## [0.3.4](https://github.com/tuihub/protos/compare/v0.3.3...v0.3.4) (2024-01-15)


### Bug Fixes

* **gebura:** update SyncApps ([45a8a46](https://github.com/tuihub/protos/commit/45a8a46e3e22969d2b6688b7000c04d0e9bede2e))

## [0.3.3](https://github.com/tuihub/protos/compare/v0.3.2...v0.3.3) (2024-01-12)


### Bug Fixes

* **tiphereth:** add device_id to RefreshToken ([c40d53c](https://github.com/tuihub/protos/commit/c40d53cbd8486097b31f61030ec8b90f0504c482))

## [0.3.2](https://github.com/tuihub/protos/compare/v0.3.1...v0.3.2) (2024-01-11)


### Features

* **tiphereth:** update UserSession & typo ([b050135](https://github.com/tuihub/protos/commit/b050135744830d627fb6055d2f68d75c2e793af2))

## [0.3.1](https://github.com/tuihub/protos/compare/v0.3.0...v0.3.1) (2024-01-11)


### Features

* **porter:** add SearchApp ([aaa487c](https://github.com/tuihub/protos/commit/aaa487c12d99da5ffbbb214eb01a211717e586df))
* **tiphereth:** add session manage ([3346148](https://github.com/tuihub/protos/commit/3346148eaca2a1e149356e171b4663a6875993cc))


### Bug Fixes

* **gebura:** add exclude_internal for ListApps ([88ac7a5](https://github.com/tuihub/protos/commit/88ac7a5ae4730f47f1e2f472ae0e6cac6c212880))

## [0.3.0](https://github.com/tuihub/protos/compare/v0.2.48...v0.3.0) (2024-01-09)


### ⚠ BREAKING CHANGES

* porter has completely redesigned, see documents for details

### Features

* make porter pluggable ([4b4644a](https://github.com/tuihub/protos/commit/4b4644a2bbd785116b815b4137a94d84c1c9e808))
* porter has completely redesigned, see documents for details ([29059b3](https://github.com/tuihub/protos/commit/29059b323761de5c51dfe2af93dede8597a3b9cf))


### Bug Fixes

* correct fields name ([5da322f](https://github.com/tuihub/protos/commit/5da322f531e32616e13fa7ae0b350273b21c2126))
* typo ([5313405](https://github.com/tuihub/protos/commit/5313405ada79db761b287e5f345b72303d0e1a65))

## [0.2.48](https://github.com/tuihub/protos/compare/v0.2.47...v0.2.48) (2024-01-02)


### Bug Fixes

* **deps:** update all non-major dependencies ([#109](https://github.com/tuihub/protos/issues/109)) ([11d9abb](https://github.com/tuihub/protos/commit/11d9abb8ef61660b5c7d0d4a7eab455507f7a94c))
* **gebura:** add source to GetPurchasedAppsRequest ([6106348](https://github.com/tuihub/protos/commit/6106348fc68c008dca9a7e495c2764a1b86dad9e))

## [0.2.47](https://github.com/tuihub/protos/compare/v0.2.46...v0.2.47) (2023-12-22)


### Bug Fixes

* add read_count to itemDigest ([985b4e3](https://github.com/tuihub/protos/commit/985b4e31022c20ab39cd250bff8817f5b8c34074))
* use the latest dart plugin since the issue fixed ([13cf492](https://github.com/tuihub/protos/commit/13cf492ebabcf84e7308555d393fc6169933a34a))

## [0.2.46](https://github.com/tuihub/protos/compare/v0.2.45...v0.2.46) (2023-12-12)


### Features

* **yesod:** add item collection & read count ([f8f8558](https://github.com/tuihub/protos/commit/f8f85580b9b748c025757374e045d6c72d5f5790))

## [0.2.45](https://github.com/tuihub/protos/compare/v0.2.44...v0.2.45) (2023-12-02)


### Features

* **common:** add AGGREGATION_TYPE_OVERALL ([054071d](https://github.com/tuihub/protos/commit/054071d1de51033d47053b09df293b99d3ad9e21))

## [0.2.44](https://github.com/tuihub/protos/compare/v0.2.43...v0.2.44) (2023-12-01)


### Bug Fixes

* **deps:** update all non-major dependencies ([#99](https://github.com/tuihub/protos/issues/99)) ([5688185](https://github.com/tuihub/protos/commit/5688185833edeb46d1e6f81969d2e15420a7bde3))
* **gebura:** remove app_category_ids in common.App ([bbb0cfd](https://github.com/tuihub/protos/commit/bbb0cfdfa212c496b975aecb6be7171aa5eec704))

## [0.2.43](https://github.com/tuihub/protos/compare/v0.2.42...v0.2.43) (2023-11-29)


### Features

* add TimeAggregation ([966ad90](https://github.com/tuihub/protos/commit/966ad90df6590f27d4e3c3c489a4259945c88657))

## [0.2.42](https://github.com/tuihub/protos/compare/v0.2.41...v0.2.42) (2023-11-20)


### Bug Fixes

* **deps:** update all non-major dependencies ([#97](https://github.com/tuihub/protos/issues/97)) ([7855326](https://github.com/tuihub/protos/commit/785532652fd1d99df125b793dac8522dea0cd70d))
* **deps:** update module google.golang.org/grpc to v1.58.3 [security] ([#94](https://github.com/tuihub/protos/issues/94)) ([09cd07f](https://github.com/tuihub/protos/commit/09cd07ff68cf66052c915d7fa0b76df16c2bfe3a))
* **gebura:** add sentinel generated id to ReportAppPackages ([ec3c0b9](https://github.com/tuihub/protos/commit/ec3c0b9ca52ed34619578208f2e9b9311241e032))
* **gebura:** remove paging from ListGameSaveFiles ([437513a](https://github.com/tuihub/protos/commit/437513a2ca520435e33154ebf9c188bbba6e66e2))

## [0.2.41](https://github.com/tuihub/protos/compare/v0.2.40...v0.2.41) (2023-10-21)


### Features

* **gebura:** Add SyncExternalApps, SyncExternalAccountApps ([a1bf390](https://github.com/tuihub/protos/commit/a1bf3904eeafd1366cde09528bf27b896308141d))

## [0.2.40](https://github.com/tuihub/protos/compare/v0.2.39...v0.2.40) (2023-10-06)


### Features

* org&repo name change ([f5ca9cf](https://github.com/tuihub/protos/commit/f5ca9cfe4dbfcf7da1644a52c928d3fe345875c1))


### Bug Fixes

* **deps:** update all non-major dependencies ([#81](https://github.com/tuihub/protos/issues/81)) ([323d0c0](https://github.com/tuihub/protos/commit/323d0c0866ad8083daee17bdd17ef93873a54eb6))
* **deps:** update all non-major dependencies ([#82](https://github.com/tuihub/protos/issues/82)) ([375a756](https://github.com/tuihub/protos/commit/375a756fc9225a4735b1845f6aecf3de36e032e1))
* **deps:** update all non-major dependencies ([#87](https://github.com/tuihub/protos/issues/87)) ([8f8f4ec](https://github.com/tuihub/protos/commit/8f8f4ec3603064f3f84fea2942091e0639dbbbe3))
* **deps:** update all non-major dependencies ([#89](https://github.com/tuihub/protos/issues/89)) ([95529e7](https://github.com/tuihub/protos/commit/95529e7d7cc850f6ac9107b6ba726a9197ef9edf))
* **deps:** update dependency protobuf to v3 ([#86](https://github.com/tuihub/protos/issues/86)) ([9b95e67](https://github.com/tuihub/protos/commit/9b95e67b3af2c5c3bbbfd23a5958ca3f8079c4a9))

## [0.2.39](https://github.com/tuihub/protos/compare/v0.2.38...v0.2.39) (2023-07-27)


### Features

* **gebura:** add App alt_names, AppDetails image_urls ([dca110a](https://github.com/tuihub/protos/commit/dca110ac566e4ac6378a43b13dffed6c14730132))

## [0.2.38](https://github.com/tuihub/protos/compare/v0.2.37...v0.2.38) (2023-07-22)


### Features

* add VNDB, Bangumi to AppSource ([76ca123](https://github.com/tuihub/protos/commit/76ca123a8feef0d356557cf5584a08096352cc9c))

## [0.2.37](https://github.com/tuihub/protos/compare/v0.2.36...v0.2.37) (2023-07-10)


### Features

* **searcher:** add index ([6e265d3](https://github.com/tuihub/protos/commit/6e265d348f1fbebc2f1100ee1043e7c3ea3498e2))

## [0.2.36](https://github.com/tuihub/protos/compare/v0.2.35...v0.2.36) (2023-07-09)


### Bug Fixes

* **gebura:** update CreateAppCategoryRequest ([8f3aa9c](https://github.com/tuihub/protos/commit/8f3aa9cf3231458994339c4bf6281b0b23a7f9f7))

## [0.2.35](https://github.com/tuihub/protos/compare/v0.2.34...v0.2.35) (2023-07-09)


### Features

* **gebura:** add AppCategory ([7e13b9e](https://github.com/tuihub/protos/commit/7e13b9e35ad33c1bfb8540c6b1c982dfff6d7bf9))


### Bug Fixes

* update proto ([4bdd045](https://github.com/tuihub/protos/commit/4bdd0452a6f6d549748458aefe02ff51a4584e93))

## [0.2.34](https://github.com/tuihub/protos/compare/v0.2.33...v0.2.34) (2023-07-05)


### Bug Fixes

* downgrade protobuf version in dart ([67ca022](https://github.com/tuihub/protos/commit/67ca022f89ea284ba5a0e1818167b1f4f3c42eb8))

## [0.2.33](https://github.com/tuihub/protos/compare/v0.2.32...v0.2.33) (2023-07-03)


### Bug Fixes

* add ListFeedConfigCategories ([d5a047b](https://github.com/tuihub/protos/commit/d5a047bd6beb86b256e2627ddb277b3502a07e8d))

## [0.2.32](https://github.com/tuihub/protos/compare/v0.2.31...v0.2.32) (2023-07-03)


### Features

* add GetAppRequest & category ([7b378d6](https://github.com/tuihub/protos/commit/7b378d6347bb905cdc465a13ffd7ff8bf9bbd9a3))
* add proto validate ([8d2e591](https://github.com/tuihub/protos/commit/8d2e591828364427325414f30c15c7e42e72879f))


### Bug Fixes

* **deps:** update all non-major dependencies ([#71](https://github.com/tuihub/protos/issues/71)) ([ede3c74](https://github.com/tuihub/protos/commit/ede3c74d1649451aede5d2900f927a6ccfe6848f))

## [0.2.31](https://github.com/tuihub/protos/compare/v0.2.30...v0.2.31) (2023-06-29)


### Features

* add new field to FeedItemDigest ([dd7e658](https://github.com/tuihub/protos/commit/dd7e658ac4efb23f13787f1d9015d41e18ed0a9d))

## [0.2.30](https://github.com/tuihub/protos/compare/v0.2.29...v0.2.30) (2023-05-30)


### Bug Fixes

* **gebura:** add entity id in SetSaveFileRotationRequest ([6d7be5f](https://github.com/tuihub/protos/commit/6d7be5f2479ad8f9bff7b190f0cd6474edbc0d50))

## [0.2.29](https://github.com/tuihub/protos/compare/v0.2.28...v0.2.29) (2023-05-30)


### Bug Fixes

* **gebura:** changed files in Result to file ([2eab843](https://github.com/tuihub/protos/commit/2eab8438db6be18cfeddf6a493bf0f86f50d075d))
* **gebura:** unified to size_bytes ([9d03e7a](https://github.com/tuihub/protos/commit/9d03e7a927b9682857082988003de7bc7f4da827))

## [0.2.28](https://github.com/tuihub/protos/compare/v0.2.27...v0.2.28) (2023-05-28)


### Features

* **gebura:** add save file (un)pin, rotation, add user capacity limit ([a99585c](https://github.com/tuihub/protos/commit/a99585cfa930b03951af4df9cd2efd9614c635dd))

## [0.2.27](https://github.com/tuihub/protos/compare/v0.2.26...v0.2.27) (2023-05-25)


### Features

* add miner module ([e23d817](https://github.com/tuihub/protos/commit/e23d817b10f31d4e93d39e73b7216bfa9f641a7f))

## [0.2.26](https://github.com/tuihub/protos/compare/v0.2.25...v0.2.26) (2023-05-22)


### Features

* add presigned upload support ([d763c28](https://github.com/tuihub/protos/commit/d763c288da96b78f3d6450f585996d356db7e30d))

## [0.2.25](https://github.com/tuihub/protos/compare/v0.2.24...v0.2.25) (2023-05-22)


### Features

* **gebura:** add AppPackageRunTime ([cc6d00f](https://github.com/tuihub/protos/commit/cc6d00f752459de1725842877d8e89cac44991ba))

## [0.2.24](https://github.com/tuihub/protos/compare/v0.2.23...v0.2.24) (2023-05-20)


### Bug Fixes

* **searcher:** add paging to SearchID ([53b887e](https://github.com/tuihub/protos/commit/53b887edae41047ce5fc269f8758765926493275))

## [0.2.23](https://github.com/tuihub/protos/compare/v0.2.22...v0.2.23) (2023-05-17)


### Features

* **chesed:** add SearchImagesResponse ([65ac59b](https://github.com/tuihub/protos/commit/65ac59ba0aa3caf1cd7c9fbadaeb2d561c554af4))

## [0.2.22](https://github.com/tuihub/protos/compare/v0.2.21...v0.2.22) (2023-05-17)


### Bug Fixes

* **chesed:** update ([c3362f8](https://github.com/tuihub/protos/commit/c3362f810b2d3843f3d278a9cc4e53d0a7718455))
* **chesed:** update ([9246ab9](https://github.com/tuihub/protos/commit/9246ab961f599f5dfdb8124d27aaf326425406f0))

## [0.2.21](https://github.com/tuihub/protos/compare/v0.2.20...v0.2.21) (2023-05-14)


### Bug Fixes

* **gebura:** update ([c59ccc0](https://github.com/tuihub/protos/commit/c59ccc0abddab0d34594154df6be916d6e8a1610))

## [0.2.20](https://github.com/tuihub/protos/compare/v0.2.19...v0.2.20) (2023-05-14)


### Bug Fixes

* **gebura:** change sentinel binary identifier ([2a888db](https://github.com/tuihub/protos/commit/2a888dbc855bef3d9fc397199ab41543776f0f69))

## [0.2.19](https://github.com/tuihub/protos/compare/v0.2.18...v0.2.19) (2023-04-22)


### Bug Fixes

* **yesod:** enrich resp of ListFeedItems & GroupFeedItems ([22bbc01](https://github.com/tuihub/protos/commit/22bbc016771e8892467c34abe64c70c87d6700c9))

## [0.2.18](https://github.com/tuihub/protos/compare/v0.2.17...v0.2.18) (2023-04-18)


### Bug Fixes

* **binah:** update ([cbfee4b](https://github.com/tuihub/protos/commit/cbfee4b515a97ed5a39d85e4f17fb8ae87d98ab9))

## [0.2.17](https://github.com/tuihub/protos/compare/v0.2.16...v0.2.17) (2023-04-17)


### Bug Fixes

* add `chesed` module ([6a905fd](https://github.com/tuihub/protos/commit/6a905fd9e1949e50b92ded00c5895f9bbc72637e))
* add GetServerInformation ([5197919](https://github.com/tuihub/protos/commit/51979192d769a1321ab91f3fd9b1f890e868d647))
* **deps:** update all non-major dependencies ([#55](https://github.com/tuihub/protos/issues/55)) ([fe1d412](https://github.com/tuihub/protos/commit/fe1d412dfd306ed72258c18f308c2657b8f7663f))
* **netzach:** change enum name ([ba0bce9](https://github.com/tuihub/protos/commit/ba0bce9f953f73eb628e0fa1b063a492cd7c1459))

## [0.2.16](https://github.com/tuihub/protos/compare/v0.2.15...v0.2.16) (2023-04-03)


### Bug Fixes

* **netzach:** add new field ([e760934](https://github.com/tuihub/protos/commit/e7609346e54255ce286df5db9506f5794a3463a9))

## [0.2.15](https://github.com/tuihub/protos/compare/v0.2.14...v0.2.15) (2023-04-01)


### Bug Fixes

* add `netzach` module ([513f80e](https://github.com/tuihub/protos/commit/513f80ed272d1ac2000fbace2cabcd130670b10e))
* **deps:** update all non-major dependencies ([#46](https://github.com/tuihub/protos/issues/46)) ([11ff039](https://github.com/tuihub/protos/commit/11ff0391aaa97bceab3624b9a9bd693958b3c9a1))
* **porter:** add PushFeedItem & FeatureFlag ([4a0f574](https://github.com/tuihub/protos/commit/4a0f574c921e69f4c701411c1e17db261546d932))

## [0.2.14](https://github.com/tuihub/protos/compare/v0.2.13...v0.2.14) (2023-03-19)


### Bug Fixes

* **deps:** update module google.golang.org/protobuf to v1.29.1 [security] ([#43](https://github.com/tuihub/protos/issues/43)) ([fe9162d](https://github.com/tuihub/protos/commit/fe9162d212b56d75bff5db70e8a953a4b51c0e7b))
* **deps:** update module google.golang.org/protobuf to v1.30.0 ([#45](https://github.com/tuihub/protos/issues/45)) ([8b47415](https://github.com/tuihub/protos/commit/8b4741521bfd20c33f6351882cf1ed7d07eb0dc9))

## [0.2.13](https://github.com/tuihub/protos/compare/v0.2.12...v0.2.13) (2023-03-14)


### Bug Fixes

* update Yesod proto ([6b246ce](https://github.com/tuihub/protos/commit/6b246ce6e34569a14f1794c073ac57d47d49a18d))

## [0.2.12](https://github.com/tuihub/protos/compare/v0.2.11...v0.2.12) (2023-03-13)


### Bug Fixes

* **deps:** update all non-major dependencies ([#40](https://github.com/tuihub/protos/issues/40)) ([4934820](https://github.com/tuihub/protos/commit/4934820d13eb28009961082fff008c6435955f18))
* update Yesod proto ([5bd59b1](https://github.com/tuihub/protos/commit/5bd59b1b159dda9754df6f2ab7c15af1f70069d4))

## [0.2.11](https://github.com/tuihub/protos/compare/v0.2.10...v0.2.11) (2023-03-11)


### Bug Fixes

* update Gebura proto ([0268ebc](https://github.com/tuihub/protos/commit/0268ebc6d6da87c301dc631e1787752d0ea1631f))

## [0.2.10](https://github.com/tuihub/protos/compare/v0.2.9...v0.2.10) (2023-03-04)


### Bug Fixes

* add GetUser GetBatchFeedItems ([71e23ee](https://github.com/tuihub/protos/commit/71e23ee995292645149be76e429524c8181e184c))
* add NewBatchIDs & use common InternalID ([c9b279a](https://github.com/tuihub/protos/commit/c9b279a716a008ed7023208b4b4d8e802c378f76))
* typo ([79e258c](https://github.com/tuihub/protos/commit/79e258c2da91ebe312d0bae2fa51be7294d4b578))

## [0.2.9](https://github.com/tuihub/protos/compare/v0.2.8...v0.2.9) (2023-03-03)


### Bug Fixes

* rename some fields & update yesod protos ([2aa6cb3](https://github.com/tuihub/protos/commit/2aa6cb374f2bb318db230fffa7c5a1abc78b30ed))

## [0.2.8](https://github.com/tuihub/protos/compare/v0.2.7...v0.2.8) (2023-02-27)


### Bug Fixes

* **deps:** update all non-major dependencies ([#34](https://github.com/tuihub/protos/issues/34)) ([5358599](https://github.com/tuihub/protos/commit/53585997e8096469cc2e993cedefa9159930ec86))
* review tiphereth ([8b4106a](https://github.com/tuihub/protos/commit/8b4106ad585f7ba48368e7536810cce81f5cccd5))

## [0.2.7](https://github.com/tuihub/protos/compare/v0.2.6...v0.2.7) (2023-02-25)


### Bug Fixes

* add wkt files for dart ([28ca2af](https://github.com/tuihub/protos/commit/28ca2af40ab378ef2c58721e749167b77235d38f))
* update FeedConfig & FeedItem ([459e440](https://github.com/tuihub/protos/commit/459e4400547fd1af3ff676854278b7b58eea1e5e))

## [0.2.6](https://github.com/tuihub/protos/compare/v0.2.5...v0.2.6) (2023-02-24)


### Bug Fixes

* update Feed ([619f37b](https://github.com/tuihub/protos/commit/619f37b9dbd90f4c01ab75b852ff8783fc6017cd))

## [0.2.5](https://github.com/tuihub/protos/compare/v0.2.4...v0.2.5) (2023-02-23)


### Bug Fixes

* **deps:** update all non-major dependencies ([#30](https://github.com/tuihub/protos/issues/30)) ([101ff2c](https://github.com/tuihub/protos/commit/101ff2cbb759659c504029f3c316804204b4ee76))
* rename BindAppPackage ([70c032f](https://github.com/tuihub/protos/commit/70c032f1280ffe83b8ecd1f95dfa37bdb10db869))
* restruct feed ([b97413d](https://github.com/tuihub/protos/commit/b97413d4489b2b7edd45fa48bf5e260871c97689))

## [0.2.4](https://github.com/tuihub/protos/compare/v0.2.3...v0.2.4) (2023-02-09)


### Bug Fixes

* **deps:** update all non-major dependencies ([#28](https://github.com/tuihub/protos/issues/28)) ([687a8aa](https://github.com/tuihub/protos/commit/687a8aae6a96f1715721f659370f4394baab3ad7))
* extend enum ([301c302](https://github.com/tuihub/protos/commit/301c3028b0dfcedf814da7f79aec2873fe0a7e46))
* restruct feed ([bc542f2](https://github.com/tuihub/protos/commit/bc542f266e56ad85f5d3ecefa0ddce1b83ac7f25))

## [0.2.3](https://github.com/tuihub/protos/compare/v0.2.2...v0.2.3) (2023-02-02)


### Bug Fixes

* **deps:** update all non-major dependencies ([#23](https://github.com/tuihub/protos/issues/23)) ([7daf1de](https://github.com/tuihub/protos/commit/7daf1de56e939fc796aa3309cdcad6d2dc4ad9fe))
* **deps:** update all non-major dependencies ([#25](https://github.com/tuihub/protos/issues/25)) ([dde1815](https://github.com/tuihub/protos/commit/dde1815d61524fd6737545298feb23292b320411))
* **deps:** update all non-major dependencies ([#27](https://github.com/tuihub/protos/issues/27)) ([eca8bbc](https://github.com/tuihub/protos/commit/eca8bbc31c4a66a866d16413ed81de7d6d8b3101))
* update PushDataRequest ([2dd9445](https://github.com/tuihub/protos/commit/2dd944531582a2012e089da440ec41f2e882c7cf))

## [0.2.2](https://github.com/tuihub/protos/compare/v0.2.1...v0.2.2) (2022-12-16)


### Bug Fixes

* update ReportAppPackage ([a23ee80](https://github.com/tuihub/protos/commit/a23ee8080f30b88c2a85c3447eb25a170cc5ee2e))
* update ReportAppPackage ([f72251d](https://github.com/tuihub/protos/commit/f72251d03e26b021e219c8fd0a2c953c4d15e245))

## [0.2.1](https://github.com/tuihub/protos/compare/v0.2.0...v0.2.1) (2022-11-18)


### Bug Fixes

* revert change of ListAppRequest ([67ce6eb](https://github.com/tuihub/protos/commit/67ce6eb59eb98f859e7aae11a18ebc5eff5872ac))

## [0.2.0](https://github.com/tuihub/protos/compare/v0.1.1...v0.2.0) (2022-11-18)


### Features

* change ListApp port ([b446972](https://github.com/tuihub/protos/commit/b4469720dd223bf7ce102c906d7b42948ddf7d5e))
* tested dart support ([8e29970](https://github.com/tuihub/protos/commit/8e29970e51f87c31369c46c0d30fdbc2dd71817a))

## [0.1.1](https://github.com/tuihub/protos/compare/v0.1.0...v0.1.1) (2022-10-06)


### Miscellaneous Chores

* release 0.1.1 ([ceaf36a](https://github.com/tuihub/protos/commit/ceaf36a284d9be6d475895e87643af21812dc6ce))
