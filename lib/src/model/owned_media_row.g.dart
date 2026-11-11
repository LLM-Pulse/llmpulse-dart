// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_media_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OwnedMediaRowStoreEnum _$ownedMediaRowStoreEnum_googlePlay =
    const OwnedMediaRowStoreEnum._('googlePlay');
const OwnedMediaRowStoreEnum _$ownedMediaRowStoreEnum_appStore =
    const OwnedMediaRowStoreEnum._('appStore');

OwnedMediaRowStoreEnum _$ownedMediaRowStoreEnumValueOf(String name) {
  switch (name) {
    case 'googlePlay':
      return _$ownedMediaRowStoreEnum_googlePlay;
    case 'appStore':
      return _$ownedMediaRowStoreEnum_appStore;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OwnedMediaRowStoreEnum> _$ownedMediaRowStoreEnumValues =
    BuiltSet<OwnedMediaRowStoreEnum>(const <OwnedMediaRowStoreEnum>[
  _$ownedMediaRowStoreEnum_googlePlay,
  _$ownedMediaRowStoreEnum_appStore,
]);

const OwnedMediaRowStatusEnum _$ownedMediaRowStatusEnum_found =
    const OwnedMediaRowStatusEnum._('found');
const OwnedMediaRowStatusEnum _$ownedMediaRowStatusEnum_notFound =
    const OwnedMediaRowStatusEnum._('notFound');
const OwnedMediaRowStatusEnum _$ownedMediaRowStatusEnum_pending =
    const OwnedMediaRowStatusEnum._('pending');

OwnedMediaRowStatusEnum _$ownedMediaRowStatusEnumValueOf(String name) {
  switch (name) {
    case 'found':
      return _$ownedMediaRowStatusEnum_found;
    case 'notFound':
      return _$ownedMediaRowStatusEnum_notFound;
    case 'pending':
      return _$ownedMediaRowStatusEnum_pending;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OwnedMediaRowStatusEnum> _$ownedMediaRowStatusEnumValues =
    BuiltSet<OwnedMediaRowStatusEnum>(const <OwnedMediaRowStatusEnum>[
  _$ownedMediaRowStatusEnum_found,
  _$ownedMediaRowStatusEnum_notFound,
  _$ownedMediaRowStatusEnum_pending,
]);

Serializer<OwnedMediaRowStoreEnum> _$ownedMediaRowStoreEnumSerializer =
    _$OwnedMediaRowStoreEnumSerializer();
Serializer<OwnedMediaRowStatusEnum> _$ownedMediaRowStatusEnumSerializer =
    _$OwnedMediaRowStatusEnumSerializer();

class _$OwnedMediaRowStoreEnumSerializer
    implements PrimitiveSerializer<OwnedMediaRowStoreEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'googlePlay': 'google_play',
    'appStore': 'app_store',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'google_play': 'googlePlay',
    'app_store': 'appStore',
  };

  @override
  final Iterable<Type> types = const <Type>[OwnedMediaRowStoreEnum];
  @override
  final String wireName = 'OwnedMediaRowStoreEnum';

  @override
  Object serialize(Serializers serializers, OwnedMediaRowStoreEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OwnedMediaRowStoreEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OwnedMediaRowStoreEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OwnedMediaRowStatusEnumSerializer
    implements PrimitiveSerializer<OwnedMediaRowStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'found': 'found',
    'notFound': 'not_found',
    'pending': 'pending',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'found': 'found',
    'not_found': 'notFound',
    'pending': 'pending',
  };

  @override
  final Iterable<Type> types = const <Type>[OwnedMediaRowStatusEnum];
  @override
  final String wireName = 'OwnedMediaRowStatusEnum';

  @override
  Object serialize(Serializers serializers, OwnedMediaRowStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OwnedMediaRowStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OwnedMediaRowStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OwnedMediaRow extends OwnedMediaRow {
  @override
  final Date? date;
  @override
  final String? entityId;
  @override
  final String? entityName;
  @override
  final String? entityUrl;
  @override
  final OwnedMediaRowStoreEnum? store;
  @override
  final int? competitorId;
  @override
  final int? id;
  @override
  final String? brand;
  @override
  final num? rating;
  @override
  final num? ratingChange;
  @override
  final int? reviewsCount;
  @override
  final OwnedMediaRowStatusEnum? status;
  @override
  final String? text;
  @override
  final String? author;
  @override
  final bool? replied;
  @override
  final int? reviewsHeld;
  @override
  final int? repliedCount;
  @override
  final int? notRepliedCount;
  @override
  final num? replyRatePct;
  @override
  final num? medianReplyHours;
  @override
  final String? title;
  @override
  final String? url;
  @override
  final String? channelName;
  @override
  final String? channelHandle;
  @override
  final String? channelUrl;
  @override
  final String? videoId;
  @override
  final String? key;
  @override
  final String? name;
  @override
  final String? handle;
  @override
  final String? caption;
  @override
  final String? ownerHandle;
  @override
  final String? thumbnailUrl;
  @override
  final String? avatarUrl;
  @override
  final String? contentType;
  @override
  final int? citations;
  @override
  final int? uniqueVideos;
  @override
  final int? uniquePosts;
  @override
  final int? followers;
  @override
  final int? likes;
  @override
  final int? comments;
  @override
  final JsonObject? views;
  @override
  final String? publishedAt;
  @override
  final String? postedAt;
  @override
  final num? avgPosition;
  @override
  final bool? yours;
  @override
  final DateTime? citationDate;
  @override
  final int? position;
  @override
  final String? model;
  @override
  final String? domain;
  @override
  final int? totalResponses;
  @override
  final int? rank;
  @override
  final int? globalRank;

  factory _$OwnedMediaRow([void Function(OwnedMediaRowBuilder)? updates]) =>
      (OwnedMediaRowBuilder()..update(updates))._build();

  _$OwnedMediaRow._(
      {this.date,
      this.entityId,
      this.entityName,
      this.entityUrl,
      this.store,
      this.competitorId,
      this.id,
      this.brand,
      this.rating,
      this.ratingChange,
      this.reviewsCount,
      this.status,
      this.text,
      this.author,
      this.replied,
      this.reviewsHeld,
      this.repliedCount,
      this.notRepliedCount,
      this.replyRatePct,
      this.medianReplyHours,
      this.title,
      this.url,
      this.channelName,
      this.channelHandle,
      this.channelUrl,
      this.videoId,
      this.key,
      this.name,
      this.handle,
      this.caption,
      this.ownerHandle,
      this.thumbnailUrl,
      this.avatarUrl,
      this.contentType,
      this.citations,
      this.uniqueVideos,
      this.uniquePosts,
      this.followers,
      this.likes,
      this.comments,
      this.views,
      this.publishedAt,
      this.postedAt,
      this.avgPosition,
      this.yours,
      this.citationDate,
      this.position,
      this.model,
      this.domain,
      this.totalResponses,
      this.rank,
      this.globalRank})
      : super._();
  @override
  OwnedMediaRow rebuild(void Function(OwnedMediaRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnedMediaRowBuilder toBuilder() => OwnedMediaRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnedMediaRow &&
        date == other.date &&
        entityId == other.entityId &&
        entityName == other.entityName &&
        entityUrl == other.entityUrl &&
        store == other.store &&
        competitorId == other.competitorId &&
        id == other.id &&
        brand == other.brand &&
        rating == other.rating &&
        ratingChange == other.ratingChange &&
        reviewsCount == other.reviewsCount &&
        status == other.status &&
        text == other.text &&
        author == other.author &&
        replied == other.replied &&
        reviewsHeld == other.reviewsHeld &&
        repliedCount == other.repliedCount &&
        notRepliedCount == other.notRepliedCount &&
        replyRatePct == other.replyRatePct &&
        medianReplyHours == other.medianReplyHours &&
        title == other.title &&
        url == other.url &&
        channelName == other.channelName &&
        channelHandle == other.channelHandle &&
        channelUrl == other.channelUrl &&
        videoId == other.videoId &&
        key == other.key &&
        name == other.name &&
        handle == other.handle &&
        caption == other.caption &&
        ownerHandle == other.ownerHandle &&
        thumbnailUrl == other.thumbnailUrl &&
        avatarUrl == other.avatarUrl &&
        contentType == other.contentType &&
        citations == other.citations &&
        uniqueVideos == other.uniqueVideos &&
        uniquePosts == other.uniquePosts &&
        followers == other.followers &&
        likes == other.likes &&
        comments == other.comments &&
        views == other.views &&
        publishedAt == other.publishedAt &&
        postedAt == other.postedAt &&
        avgPosition == other.avgPosition &&
        yours == other.yours &&
        citationDate == other.citationDate &&
        position == other.position &&
        model == other.model &&
        domain == other.domain &&
        totalResponses == other.totalResponses &&
        rank == other.rank &&
        globalRank == other.globalRank;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, entityId.hashCode);
    _$hash = $jc(_$hash, entityName.hashCode);
    _$hash = $jc(_$hash, entityUrl.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jc(_$hash, competitorId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, ratingChange.hashCode);
    _$hash = $jc(_$hash, reviewsCount.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, replied.hashCode);
    _$hash = $jc(_$hash, reviewsHeld.hashCode);
    _$hash = $jc(_$hash, repliedCount.hashCode);
    _$hash = $jc(_$hash, notRepliedCount.hashCode);
    _$hash = $jc(_$hash, replyRatePct.hashCode);
    _$hash = $jc(_$hash, medianReplyHours.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, channelName.hashCode);
    _$hash = $jc(_$hash, channelHandle.hashCode);
    _$hash = $jc(_$hash, channelUrl.hashCode);
    _$hash = $jc(_$hash, videoId.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, handle.hashCode);
    _$hash = $jc(_$hash, caption.hashCode);
    _$hash = $jc(_$hash, ownerHandle.hashCode);
    _$hash = $jc(_$hash, thumbnailUrl.hashCode);
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, citations.hashCode);
    _$hash = $jc(_$hash, uniqueVideos.hashCode);
    _$hash = $jc(_$hash, uniquePosts.hashCode);
    _$hash = $jc(_$hash, followers.hashCode);
    _$hash = $jc(_$hash, likes.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, views.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jc(_$hash, postedAt.hashCode);
    _$hash = $jc(_$hash, avgPosition.hashCode);
    _$hash = $jc(_$hash, yours.hashCode);
    _$hash = $jc(_$hash, citationDate.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, totalResponses.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, globalRank.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OwnedMediaRow')
          ..add('date', date)
          ..add('entityId', entityId)
          ..add('entityName', entityName)
          ..add('entityUrl', entityUrl)
          ..add('store', store)
          ..add('competitorId', competitorId)
          ..add('id', id)
          ..add('brand', brand)
          ..add('rating', rating)
          ..add('ratingChange', ratingChange)
          ..add('reviewsCount', reviewsCount)
          ..add('status', status)
          ..add('text', text)
          ..add('author', author)
          ..add('replied', replied)
          ..add('reviewsHeld', reviewsHeld)
          ..add('repliedCount', repliedCount)
          ..add('notRepliedCount', notRepliedCount)
          ..add('replyRatePct', replyRatePct)
          ..add('medianReplyHours', medianReplyHours)
          ..add('title', title)
          ..add('url', url)
          ..add('channelName', channelName)
          ..add('channelHandle', channelHandle)
          ..add('channelUrl', channelUrl)
          ..add('videoId', videoId)
          ..add('key', key)
          ..add('name', name)
          ..add('handle', handle)
          ..add('caption', caption)
          ..add('ownerHandle', ownerHandle)
          ..add('thumbnailUrl', thumbnailUrl)
          ..add('avatarUrl', avatarUrl)
          ..add('contentType', contentType)
          ..add('citations', citations)
          ..add('uniqueVideos', uniqueVideos)
          ..add('uniquePosts', uniquePosts)
          ..add('followers', followers)
          ..add('likes', likes)
          ..add('comments', comments)
          ..add('views', views)
          ..add('publishedAt', publishedAt)
          ..add('postedAt', postedAt)
          ..add('avgPosition', avgPosition)
          ..add('yours', yours)
          ..add('citationDate', citationDate)
          ..add('position', position)
          ..add('model', model)
          ..add('domain', domain)
          ..add('totalResponses', totalResponses)
          ..add('rank', rank)
          ..add('globalRank', globalRank))
        .toString();
  }
}

class OwnedMediaRowBuilder
    implements Builder<OwnedMediaRow, OwnedMediaRowBuilder> {
  _$OwnedMediaRow? _$v;

  Date? _date;
  Date? get date => _$this._date;
  set date(Date? date) => _$this._date = date;

  String? _entityId;
  String? get entityId => _$this._entityId;
  set entityId(String? entityId) => _$this._entityId = entityId;

  String? _entityName;
  String? get entityName => _$this._entityName;
  set entityName(String? entityName) => _$this._entityName = entityName;

  String? _entityUrl;
  String? get entityUrl => _$this._entityUrl;
  set entityUrl(String? entityUrl) => _$this._entityUrl = entityUrl;

  OwnedMediaRowStoreEnum? _store;
  OwnedMediaRowStoreEnum? get store => _$this._store;
  set store(OwnedMediaRowStoreEnum? store) => _$this._store = store;

  int? _competitorId;
  int? get competitorId => _$this._competitorId;
  set competitorId(int? competitorId) => _$this._competitorId = competitorId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  num? _rating;
  num? get rating => _$this._rating;
  set rating(num? rating) => _$this._rating = rating;

  num? _ratingChange;
  num? get ratingChange => _$this._ratingChange;
  set ratingChange(num? ratingChange) => _$this._ratingChange = ratingChange;

  int? _reviewsCount;
  int? get reviewsCount => _$this._reviewsCount;
  set reviewsCount(int? reviewsCount) => _$this._reviewsCount = reviewsCount;

  OwnedMediaRowStatusEnum? _status;
  OwnedMediaRowStatusEnum? get status => _$this._status;
  set status(OwnedMediaRowStatusEnum? status) => _$this._status = status;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  bool? _replied;
  bool? get replied => _$this._replied;
  set replied(bool? replied) => _$this._replied = replied;

  int? _reviewsHeld;
  int? get reviewsHeld => _$this._reviewsHeld;
  set reviewsHeld(int? reviewsHeld) => _$this._reviewsHeld = reviewsHeld;

  int? _repliedCount;
  int? get repliedCount => _$this._repliedCount;
  set repliedCount(int? repliedCount) => _$this._repliedCount = repliedCount;

  int? _notRepliedCount;
  int? get notRepliedCount => _$this._notRepliedCount;
  set notRepliedCount(int? notRepliedCount) =>
      _$this._notRepliedCount = notRepliedCount;

  num? _replyRatePct;
  num? get replyRatePct => _$this._replyRatePct;
  set replyRatePct(num? replyRatePct) => _$this._replyRatePct = replyRatePct;

  num? _medianReplyHours;
  num? get medianReplyHours => _$this._medianReplyHours;
  set medianReplyHours(num? medianReplyHours) =>
      _$this._medianReplyHours = medianReplyHours;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _channelName;
  String? get channelName => _$this._channelName;
  set channelName(String? channelName) => _$this._channelName = channelName;

  String? _channelHandle;
  String? get channelHandle => _$this._channelHandle;
  set channelHandle(String? channelHandle) =>
      _$this._channelHandle = channelHandle;

  String? _channelUrl;
  String? get channelUrl => _$this._channelUrl;
  set channelUrl(String? channelUrl) => _$this._channelUrl = channelUrl;

  String? _videoId;
  String? get videoId => _$this._videoId;
  set videoId(String? videoId) => _$this._videoId = videoId;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _handle;
  String? get handle => _$this._handle;
  set handle(String? handle) => _$this._handle = handle;

  String? _caption;
  String? get caption => _$this._caption;
  set caption(String? caption) => _$this._caption = caption;

  String? _ownerHandle;
  String? get ownerHandle => _$this._ownerHandle;
  set ownerHandle(String? ownerHandle) => _$this._ownerHandle = ownerHandle;

  String? _thumbnailUrl;
  String? get thumbnailUrl => _$this._thumbnailUrl;
  set thumbnailUrl(String? thumbnailUrl) => _$this._thumbnailUrl = thumbnailUrl;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  int? _citations;
  int? get citations => _$this._citations;
  set citations(int? citations) => _$this._citations = citations;

  int? _uniqueVideos;
  int? get uniqueVideos => _$this._uniqueVideos;
  set uniqueVideos(int? uniqueVideos) => _$this._uniqueVideos = uniqueVideos;

  int? _uniquePosts;
  int? get uniquePosts => _$this._uniquePosts;
  set uniquePosts(int? uniquePosts) => _$this._uniquePosts = uniquePosts;

  int? _followers;
  int? get followers => _$this._followers;
  set followers(int? followers) => _$this._followers = followers;

  int? _likes;
  int? get likes => _$this._likes;
  set likes(int? likes) => _$this._likes = likes;

  int? _comments;
  int? get comments => _$this._comments;
  set comments(int? comments) => _$this._comments = comments;

  JsonObject? _views;
  JsonObject? get views => _$this._views;
  set views(JsonObject? views) => _$this._views = views;

  String? _publishedAt;
  String? get publishedAt => _$this._publishedAt;
  set publishedAt(String? publishedAt) => _$this._publishedAt = publishedAt;

  String? _postedAt;
  String? get postedAt => _$this._postedAt;
  set postedAt(String? postedAt) => _$this._postedAt = postedAt;

  num? _avgPosition;
  num? get avgPosition => _$this._avgPosition;
  set avgPosition(num? avgPosition) => _$this._avgPosition = avgPosition;

  bool? _yours;
  bool? get yours => _$this._yours;
  set yours(bool? yours) => _$this._yours = yours;

  DateTime? _citationDate;
  DateTime? get citationDate => _$this._citationDate;
  set citationDate(DateTime? citationDate) =>
      _$this._citationDate = citationDate;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  int? _totalResponses;
  int? get totalResponses => _$this._totalResponses;
  set totalResponses(int? totalResponses) =>
      _$this._totalResponses = totalResponses;

  int? _rank;
  int? get rank => _$this._rank;
  set rank(int? rank) => _$this._rank = rank;

  int? _globalRank;
  int? get globalRank => _$this._globalRank;
  set globalRank(int? globalRank) => _$this._globalRank = globalRank;

  OwnedMediaRowBuilder() {
    OwnedMediaRow._defaults(this);
  }

  OwnedMediaRowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _entityId = $v.entityId;
      _entityName = $v.entityName;
      _entityUrl = $v.entityUrl;
      _store = $v.store;
      _competitorId = $v.competitorId;
      _id = $v.id;
      _brand = $v.brand;
      _rating = $v.rating;
      _ratingChange = $v.ratingChange;
      _reviewsCount = $v.reviewsCount;
      _status = $v.status;
      _text = $v.text;
      _author = $v.author;
      _replied = $v.replied;
      _reviewsHeld = $v.reviewsHeld;
      _repliedCount = $v.repliedCount;
      _notRepliedCount = $v.notRepliedCount;
      _replyRatePct = $v.replyRatePct;
      _medianReplyHours = $v.medianReplyHours;
      _title = $v.title;
      _url = $v.url;
      _channelName = $v.channelName;
      _channelHandle = $v.channelHandle;
      _channelUrl = $v.channelUrl;
      _videoId = $v.videoId;
      _key = $v.key;
      _name = $v.name;
      _handle = $v.handle;
      _caption = $v.caption;
      _ownerHandle = $v.ownerHandle;
      _thumbnailUrl = $v.thumbnailUrl;
      _avatarUrl = $v.avatarUrl;
      _contentType = $v.contentType;
      _citations = $v.citations;
      _uniqueVideos = $v.uniqueVideos;
      _uniquePosts = $v.uniquePosts;
      _followers = $v.followers;
      _likes = $v.likes;
      _comments = $v.comments;
      _views = $v.views;
      _publishedAt = $v.publishedAt;
      _postedAt = $v.postedAt;
      _avgPosition = $v.avgPosition;
      _yours = $v.yours;
      _citationDate = $v.citationDate;
      _position = $v.position;
      _model = $v.model;
      _domain = $v.domain;
      _totalResponses = $v.totalResponses;
      _rank = $v.rank;
      _globalRank = $v.globalRank;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwnedMediaRow other) {
    _$v = other as _$OwnedMediaRow;
  }

  @override
  void update(void Function(OwnedMediaRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnedMediaRow build() => _build();

  _$OwnedMediaRow _build() {
    final _$result = _$v ??
        _$OwnedMediaRow._(
          date: date,
          entityId: entityId,
          entityName: entityName,
          entityUrl: entityUrl,
          store: store,
          competitorId: competitorId,
          id: id,
          brand: brand,
          rating: rating,
          ratingChange: ratingChange,
          reviewsCount: reviewsCount,
          status: status,
          text: text,
          author: author,
          replied: replied,
          reviewsHeld: reviewsHeld,
          repliedCount: repliedCount,
          notRepliedCount: notRepliedCount,
          replyRatePct: replyRatePct,
          medianReplyHours: medianReplyHours,
          title: title,
          url: url,
          channelName: channelName,
          channelHandle: channelHandle,
          channelUrl: channelUrl,
          videoId: videoId,
          key: key,
          name: name,
          handle: handle,
          caption: caption,
          ownerHandle: ownerHandle,
          thumbnailUrl: thumbnailUrl,
          avatarUrl: avatarUrl,
          contentType: contentType,
          citations: citations,
          uniqueVideos: uniqueVideos,
          uniquePosts: uniquePosts,
          followers: followers,
          likes: likes,
          comments: comments,
          views: views,
          publishedAt: publishedAt,
          postedAt: postedAt,
          avgPosition: avgPosition,
          yours: yours,
          citationDate: citationDate,
          position: position,
          model: model,
          domain: domain,
          totalResponses: totalResponses,
          rank: rank,
          globalRank: globalRank,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
