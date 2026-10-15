// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_media_cited_item_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OwnedMediaCitedItemStats extends OwnedMediaCitedItemStats {
  @override
  final int? citations;
  @override
  final int? likes;
  @override
  final int? comments;
  @override
  final int? views;
  @override
  final int? followers;
  @override
  final int? uniquePosts;
  @override
  final int? uniqueVideos;

  factory _$OwnedMediaCitedItemStats(
          [void Function(OwnedMediaCitedItemStatsBuilder)? updates]) =>
      (OwnedMediaCitedItemStatsBuilder()..update(updates))._build();

  _$OwnedMediaCitedItemStats._(
      {this.citations,
      this.likes,
      this.comments,
      this.views,
      this.followers,
      this.uniquePosts,
      this.uniqueVideos})
      : super._();
  @override
  OwnedMediaCitedItemStats rebuild(
          void Function(OwnedMediaCitedItemStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnedMediaCitedItemStatsBuilder toBuilder() =>
      OwnedMediaCitedItemStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnedMediaCitedItemStats &&
        citations == other.citations &&
        likes == other.likes &&
        comments == other.comments &&
        views == other.views &&
        followers == other.followers &&
        uniquePosts == other.uniquePosts &&
        uniqueVideos == other.uniqueVideos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, citations.hashCode);
    _$hash = $jc(_$hash, likes.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, views.hashCode);
    _$hash = $jc(_$hash, followers.hashCode);
    _$hash = $jc(_$hash, uniquePosts.hashCode);
    _$hash = $jc(_$hash, uniqueVideos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OwnedMediaCitedItemStats')
          ..add('citations', citations)
          ..add('likes', likes)
          ..add('comments', comments)
          ..add('views', views)
          ..add('followers', followers)
          ..add('uniquePosts', uniquePosts)
          ..add('uniqueVideos', uniqueVideos))
        .toString();
  }
}

class OwnedMediaCitedItemStatsBuilder
    implements
        Builder<OwnedMediaCitedItemStats, OwnedMediaCitedItemStatsBuilder> {
  _$OwnedMediaCitedItemStats? _$v;

  int? _citations;
  int? get citations => _$this._citations;
  set citations(int? citations) => _$this._citations = citations;

  int? _likes;
  int? get likes => _$this._likes;
  set likes(int? likes) => _$this._likes = likes;

  int? _comments;
  int? get comments => _$this._comments;
  set comments(int? comments) => _$this._comments = comments;

  int? _views;
  int? get views => _$this._views;
  set views(int? views) => _$this._views = views;

  int? _followers;
  int? get followers => _$this._followers;
  set followers(int? followers) => _$this._followers = followers;

  int? _uniquePosts;
  int? get uniquePosts => _$this._uniquePosts;
  set uniquePosts(int? uniquePosts) => _$this._uniquePosts = uniquePosts;

  int? _uniqueVideos;
  int? get uniqueVideos => _$this._uniqueVideos;
  set uniqueVideos(int? uniqueVideos) => _$this._uniqueVideos = uniqueVideos;

  OwnedMediaCitedItemStatsBuilder() {
    OwnedMediaCitedItemStats._defaults(this);
  }

  OwnedMediaCitedItemStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _citations = $v.citations;
      _likes = $v.likes;
      _comments = $v.comments;
      _views = $v.views;
      _followers = $v.followers;
      _uniquePosts = $v.uniquePosts;
      _uniqueVideos = $v.uniqueVideos;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwnedMediaCitedItemStats other) {
    _$v = other as _$OwnedMediaCitedItemStats;
  }

  @override
  void update(void Function(OwnedMediaCitedItemStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnedMediaCitedItemStats build() => _build();

  _$OwnedMediaCitedItemStats _build() {
    final _$result = _$v ??
        _$OwnedMediaCitedItemStats._(
          citations: citations,
          likes: likes,
          comments: comments,
          views: views,
          followers: followers,
          uniquePosts: uniquePosts,
          uniqueVideos: uniqueVideos,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
