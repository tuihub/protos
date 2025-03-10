//
//  Generated code. Do not modify.
//  source: librarian/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;
import 'wellknown.pb.dart' as $2;

class Feed extends $pb.GeneratedMessage {
  factory Feed({
    $2.InternalID? id,
    $core.String? title,
    $core.String? link,
    $core.String? description,
    $core.Iterable<FeedItem>? items,
    $core.String? language,
    FeedImage? image,
    $core.Iterable<FeedPerson>? authors,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (link != null) {
      $result.link = link;
    }
    if (description != null) {
      $result.description = description;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    if (language != null) {
      $result.language = language;
    }
    if (image != null) {
      $result.image = image;
    }
    if (authors != null) {
      $result.authors.addAll(authors);
    }
    return $result;
  }
  Feed._() : super();
  factory Feed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Feed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Feed', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOM<$2.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'link')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..pc<FeedItem>(5, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: FeedItem.create)
    ..aOS(6, _omitFieldNames ? '' : 'language')
    ..aOM<FeedImage>(7, _omitFieldNames ? '' : 'image', subBuilder: FeedImage.create)
    ..pc<FeedPerson>(8, _omitFieldNames ? '' : 'authors', $pb.PbFieldType.PM, subBuilder: FeedPerson.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Feed clone() => Feed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Feed copyWith(void Function(Feed) updates) => super.copyWith((message) => updates(message as Feed)) as Feed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Feed create() => Feed._();
  Feed createEmptyInstance() => create();
  static $pb.PbList<Feed> createRepeated() => $pb.PbList<Feed>();
  @$core.pragma('dart2js:noInline')
  static Feed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feed>(create);
  static Feed? _defaultInstance;

  @$pb.TagNumber(1)
  $2.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($2.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $2.InternalID ensureId() => $_ensure(0);

  /// `standard field`
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  /// `standard field`
  @$pb.TagNumber(3)
  $core.String get link => $_getSZ(2);
  @$pb.TagNumber(3)
  set link($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearLink() => clearField(3);

  /// `standard field`
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// `standard field`
  @$pb.TagNumber(5)
  $core.List<FeedItem> get items => $_getList(4);

  /// `standard field`
  @$pb.TagNumber(6)
  $core.String get language => $_getSZ(5);
  @$pb.TagNumber(6)
  set language($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLanguage() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguage() => clearField(6);

  /// `standard field`
  @$pb.TagNumber(7)
  FeedImage get image => $_getN(6);
  @$pb.TagNumber(7)
  set image(FeedImage v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasImage() => $_has(6);
  @$pb.TagNumber(7)
  void clearImage() => clearField(7);
  @$pb.TagNumber(7)
  FeedImage ensureImage() => $_ensure(6);

  /// `standard field`
  @$pb.TagNumber(8)
  $core.List<FeedPerson> get authors => $_getList(7);
}

class FeedItem extends $pb.GeneratedMessage {
  factory FeedItem({
    $2.InternalID? id,
    $core.String? title,
    $core.Iterable<FeedPerson>? authors,
    $core.String? description,
    $core.String? content,
    $core.String? guid,
    $core.String? link,
    FeedImage? image,
    $core.String? published,
    $0.Timestamp? publishedParsed,
    $core.String? updated,
    $0.Timestamp? updatedParsed,
    $core.Iterable<FeedEnclosure>? enclosures,
    $core.String? publishPlatform,
    $fixnum.Int64? readCount,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (authors != null) {
      $result.authors.addAll(authors);
    }
    if (description != null) {
      $result.description = description;
    }
    if (content != null) {
      $result.content = content;
    }
    if (guid != null) {
      $result.guid = guid;
    }
    if (link != null) {
      $result.link = link;
    }
    if (image != null) {
      $result.image = image;
    }
    if (published != null) {
      $result.published = published;
    }
    if (publishedParsed != null) {
      $result.publishedParsed = publishedParsed;
    }
    if (updated != null) {
      $result.updated = updated;
    }
    if (updatedParsed != null) {
      $result.updatedParsed = updatedParsed;
    }
    if (enclosures != null) {
      $result.enclosures.addAll(enclosures);
    }
    if (publishPlatform != null) {
      $result.publishPlatform = publishPlatform;
    }
    if (readCount != null) {
      $result.readCount = readCount;
    }
    return $result;
  }
  FeedItem._() : super();
  factory FeedItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOM<$2.InternalID>(1, _omitFieldNames ? '' : 'id', subBuilder: $2.InternalID.create)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..pc<FeedPerson>(3, _omitFieldNames ? '' : 'authors', $pb.PbFieldType.PM, subBuilder: FeedPerson.create)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'content')
    ..aOS(6, _omitFieldNames ? '' : 'guid')
    ..aOS(7, _omitFieldNames ? '' : 'link')
    ..aOM<FeedImage>(8, _omitFieldNames ? '' : 'image', subBuilder: FeedImage.create)
    ..aOS(9, _omitFieldNames ? '' : 'published')
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'publishedParsed', subBuilder: $0.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'updated')
    ..aOM<$0.Timestamp>(12, _omitFieldNames ? '' : 'updatedParsed', subBuilder: $0.Timestamp.create)
    ..pc<FeedEnclosure>(13, _omitFieldNames ? '' : 'enclosures', $pb.PbFieldType.PM, subBuilder: FeedEnclosure.create)
    ..aOS(14, _omitFieldNames ? '' : 'publishPlatform')
    ..aInt64(15, _omitFieldNames ? '' : 'readCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItem clone() => FeedItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItem copyWith(void Function(FeedItem) updates) => super.copyWith((message) => updates(message as FeedItem)) as FeedItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedItem create() => FeedItem._();
  FeedItem createEmptyInstance() => create();
  static $pb.PbList<FeedItem> createRepeated() => $pb.PbList<FeedItem>();
  @$core.pragma('dart2js:noInline')
  static FeedItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItem>(create);
  static FeedItem? _defaultInstance;

  @$pb.TagNumber(1)
  $2.InternalID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($2.InternalID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $2.InternalID ensureId() => $_ensure(0);

  /// `standard field`
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  /// `standard field`
  @$pb.TagNumber(3)
  $core.List<FeedPerson> get authors => $_getList(2);

  /// `standard field`
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// `standard field`
  @$pb.TagNumber(5)
  $core.String get content => $_getSZ(4);
  @$pb.TagNumber(5)
  set content($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearContent() => clearField(5);

  /// `standard field`
  @$pb.TagNumber(6)
  $core.String get guid => $_getSZ(5);
  @$pb.TagNumber(6)
  set guid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGuid() => $_has(5);
  @$pb.TagNumber(6)
  void clearGuid() => clearField(6);

  /// `standard field`. e.g. https://github.com/TuiHub/Librarian/releases.atom
  @$pb.TagNumber(7)
  $core.String get link => $_getSZ(6);
  @$pb.TagNumber(7)
  set link($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLink() => $_has(6);
  @$pb.TagNumber(7)
  void clearLink() => clearField(7);

  /// `standard field`
  @$pb.TagNumber(8)
  FeedImage get image => $_getN(7);
  @$pb.TagNumber(8)
  set image(FeedImage v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasImage() => $_has(7);
  @$pb.TagNumber(8)
  void clearImage() => clearField(8);
  @$pb.TagNumber(8)
  FeedImage ensureImage() => $_ensure(7);

  /// `standard field`
  @$pb.TagNumber(9)
  $core.String get published => $_getSZ(8);
  @$pb.TagNumber(9)
  set published($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPublished() => $_has(8);
  @$pb.TagNumber(9)
  void clearPublished() => clearField(9);

  /// must valid when send to client.
  /// if server failed to generate, fallback to server time.
  @$pb.TagNumber(10)
  $0.Timestamp get publishedParsed => $_getN(9);
  @$pb.TagNumber(10)
  set publishedParsed($0.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPublishedParsed() => $_has(9);
  @$pb.TagNumber(10)
  void clearPublishedParsed() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensurePublishedParsed() => $_ensure(9);

  /// `standard field`
  @$pb.TagNumber(11)
  $core.String get updated => $_getSZ(10);
  @$pb.TagNumber(11)
  set updated($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdated() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdated() => clearField(11);

  @$pb.TagNumber(12)
  $0.Timestamp get updatedParsed => $_getN(11);
  @$pb.TagNumber(12)
  set updatedParsed($0.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdatedParsed() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedParsed() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureUpdatedParsed() => $_ensure(11);

  /// `standard field`
  @$pb.TagNumber(13)
  $core.List<FeedEnclosure> get enclosures => $_getList(12);

  /// hostname of `link`. e.g. github.com
  @$pb.TagNumber(14)
  $core.String get publishPlatform => $_getSZ(13);
  @$pb.TagNumber(14)
  set publishPlatform($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPublishPlatform() => $_has(13);
  @$pb.TagNumber(14)
  void clearPublishPlatform() => clearField(14);

  /// recorded read times
  @$pb.TagNumber(15)
  $fixnum.Int64 get readCount => $_getI64(14);
  @$pb.TagNumber(15)
  set readCount($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasReadCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearReadCount() => clearField(15);
}

/// Person is an individual specified in a feed
/// (e.g. an author)
class FeedPerson extends $pb.GeneratedMessage {
  factory FeedPerson({
    $core.String? name,
    $core.String? email,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  FeedPerson._() : super();
  factory FeedPerson.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedPerson.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedPerson', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedPerson clone() => FeedPerson()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedPerson copyWith(void Function(FeedPerson) updates) => super.copyWith((message) => updates(message as FeedPerson)) as FeedPerson;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedPerson create() => FeedPerson._();
  FeedPerson createEmptyInstance() => create();
  static $pb.PbList<FeedPerson> createRepeated() => $pb.PbList<FeedPerson>();
  @$core.pragma('dart2js:noInline')
  static FeedPerson getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedPerson>(create);
  static FeedPerson? _defaultInstance;

  /// `standard field`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// `standard field`
  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
}

/// Image is an image that is the artwork for a given
/// feed or item.
class FeedImage extends $pb.GeneratedMessage {
  factory FeedImage({
    $core.String? url,
    $core.String? title,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  FeedImage._() : super();
  factory FeedImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedImage clone() => FeedImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedImage copyWith(void Function(FeedImage) updates) => super.copyWith((message) => updates(message as FeedImage)) as FeedImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedImage create() => FeedImage._();
  FeedImage createEmptyInstance() => create();
  static $pb.PbList<FeedImage> createRepeated() => $pb.PbList<FeedImage>();
  @$core.pragma('dart2js:noInline')
  static FeedImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedImage>(create);
  static FeedImage? _defaultInstance;

  /// `standard field`
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  /// `standard field`
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);
}

/// Enclosure is a file associated with a given Item.
class FeedEnclosure extends $pb.GeneratedMessage {
  factory FeedEnclosure({
    $core.String? url,
    $core.String? length,
    $core.String? type,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (length != null) {
      $result.length = length;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  FeedEnclosure._() : super();
  factory FeedEnclosure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedEnclosure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedEnclosure', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'length')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedEnclosure clone() => FeedEnclosure()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedEnclosure copyWith(void Function(FeedEnclosure) updates) => super.copyWith((message) => updates(message as FeedEnclosure)) as FeedEnclosure;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedEnclosure create() => FeedEnclosure._();
  FeedEnclosure createEmptyInstance() => create();
  static $pb.PbList<FeedEnclosure> createRepeated() => $pb.PbList<FeedEnclosure>();
  @$core.pragma('dart2js:noInline')
  static FeedEnclosure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedEnclosure>(create);
  static FeedEnclosure? _defaultInstance;

  /// `standard field`
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  /// `standard field`
  @$pb.TagNumber(2)
  $core.String get length => $_getSZ(1);
  @$pb.TagNumber(2)
  set length($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearLength() => clearField(2);

  /// `standard field`
  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class PorterBinarySummary extends $pb.GeneratedMessage {
  factory PorterBinarySummary({
    $core.String? sourceCodeAddress,
    $core.String? buildVersion,
    $core.String? buildDate,
    $core.String? name,
    $core.String? version,
    $core.String? description,
  }) {
    final $result = create();
    if (sourceCodeAddress != null) {
      $result.sourceCodeAddress = sourceCodeAddress;
    }
    if (buildVersion != null) {
      $result.buildVersion = buildVersion;
    }
    if (buildDate != null) {
      $result.buildDate = buildDate;
    }
    if (name != null) {
      $result.name = name;
    }
    if (version != null) {
      $result.version = version;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  PorterBinarySummary._() : super();
  factory PorterBinarySummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PorterBinarySummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PorterBinarySummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'librarian.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceCodeAddress')
    ..aOS(2, _omitFieldNames ? '' : 'buildVersion')
    ..aOS(3, _omitFieldNames ? '' : 'buildDate')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'version')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PorterBinarySummary clone() => PorterBinarySummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PorterBinarySummary copyWith(void Function(PorterBinarySummary) updates) => super.copyWith((message) => updates(message as PorterBinarySummary)) as PorterBinarySummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PorterBinarySummary create() => PorterBinarySummary._();
  PorterBinarySummary createEmptyInstance() => create();
  static $pb.PbList<PorterBinarySummary> createRepeated() => $pb.PbList<PorterBinarySummary>();
  @$core.pragma('dart2js:noInline')
  static PorterBinarySummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PorterBinarySummary>(create);
  static PorterBinarySummary? _defaultInstance;

  /// Server source code address.
  /// *Should* be a valid http address.
  @$pb.TagNumber(1)
  $core.String get sourceCodeAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceCodeAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceCodeAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceCodeAddress() => clearField(1);

  /// Binary build version.
  /// The content *should* be a semantic version string similar to the one generated by `git describe`,
  /// but rely on the actual implementation.
  @$pb.TagNumber(2)
  $core.String get buildVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set buildVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBuildVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuildVersion() => clearField(2);

  /// Binary build date.
  /// The content *should* be a date format that is human-readable.
  @$pb.TagNumber(3)
  $core.String get buildDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set buildDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBuildDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuildDate() => clearField(3);

  /// Human-readable name. plain text.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  /// Human-readable version. plain text.
  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);

  /// Human-readable description. plain text or markdown.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
