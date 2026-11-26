// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reddit_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RedditRow extends RedditRow {
  @override
  final String? subreddit;
  @override
  final String? author;
  @override
  final String? url;
  @override
  final String? title;
  @override
  final int? citations;
  @override
  final int? uniqueAuthors;
  @override
  final int? positive;
  @override
  final int? negative;
  @override
  final int? neutral;
  @override
  final num? positivePct;
  @override
  final num? negativePct;
  @override
  final bool? yours;
  @override
  final BuiltList<String>? subreddits;
  @override
  final int? extraSubreddits;
  @override
  final String? leaning;
  @override
  final BuiltList<RedditAuthorBrand>? brands;
  @override
  final bool? subredditYours;
  @override
  final bool? authorYours;
  @override
  final DateTime? latestCitedAt;
  @override
  final JsonObject? upvotes;
  @override
  final JsonObject? comments;
  @override
  final num? avgPosition;
  @override
  final String? sentiment;
  @override
  final JsonObject? archived;
  @override
  final DateTime? postedAt;
  @override
  final String? breakdown;
  @override
  final String? key;
  @override
  final int? count;
  @override
  final num? pct;

  factory _$RedditRow([void Function(RedditRowBuilder)? updates]) =>
      (RedditRowBuilder()..update(updates))._build();

  _$RedditRow._(
      {this.subreddit,
      this.author,
      this.url,
      this.title,
      this.citations,
      this.uniqueAuthors,
      this.positive,
      this.negative,
      this.neutral,
      this.positivePct,
      this.negativePct,
      this.yours,
      this.subreddits,
      this.extraSubreddits,
      this.leaning,
      this.brands,
      this.subredditYours,
      this.authorYours,
      this.latestCitedAt,
      this.upvotes,
      this.comments,
      this.avgPosition,
      this.sentiment,
      this.archived,
      this.postedAt,
      this.breakdown,
      this.key,
      this.count,
      this.pct})
      : super._();
  @override
  RedditRow rebuild(void Function(RedditRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RedditRowBuilder toBuilder() => RedditRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RedditRow &&
        subreddit == other.subreddit &&
        author == other.author &&
        url == other.url &&
        title == other.title &&
        citations == other.citations &&
        uniqueAuthors == other.uniqueAuthors &&
        positive == other.positive &&
        negative == other.negative &&
        neutral == other.neutral &&
        positivePct == other.positivePct &&
        negativePct == other.negativePct &&
        yours == other.yours &&
        subreddits == other.subreddits &&
        extraSubreddits == other.extraSubreddits &&
        leaning == other.leaning &&
        brands == other.brands &&
        subredditYours == other.subredditYours &&
        authorYours == other.authorYours &&
        latestCitedAt == other.latestCitedAt &&
        upvotes == other.upvotes &&
        comments == other.comments &&
        avgPosition == other.avgPosition &&
        sentiment == other.sentiment &&
        archived == other.archived &&
        postedAt == other.postedAt &&
        breakdown == other.breakdown &&
        key == other.key &&
        count == other.count &&
        pct == other.pct;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subreddit.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, citations.hashCode);
    _$hash = $jc(_$hash, uniqueAuthors.hashCode);
    _$hash = $jc(_$hash, positive.hashCode);
    _$hash = $jc(_$hash, negative.hashCode);
    _$hash = $jc(_$hash, neutral.hashCode);
    _$hash = $jc(_$hash, positivePct.hashCode);
    _$hash = $jc(_$hash, negativePct.hashCode);
    _$hash = $jc(_$hash, yours.hashCode);
    _$hash = $jc(_$hash, subreddits.hashCode);
    _$hash = $jc(_$hash, extraSubreddits.hashCode);
    _$hash = $jc(_$hash, leaning.hashCode);
    _$hash = $jc(_$hash, brands.hashCode);
    _$hash = $jc(_$hash, subredditYours.hashCode);
    _$hash = $jc(_$hash, authorYours.hashCode);
    _$hash = $jc(_$hash, latestCitedAt.hashCode);
    _$hash = $jc(_$hash, upvotes.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, avgPosition.hashCode);
    _$hash = $jc(_$hash, sentiment.hashCode);
    _$hash = $jc(_$hash, archived.hashCode);
    _$hash = $jc(_$hash, postedAt.hashCode);
    _$hash = $jc(_$hash, breakdown.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, pct.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RedditRow')
          ..add('subreddit', subreddit)
          ..add('author', author)
          ..add('url', url)
          ..add('title', title)
          ..add('citations', citations)
          ..add('uniqueAuthors', uniqueAuthors)
          ..add('positive', positive)
          ..add('negative', negative)
          ..add('neutral', neutral)
          ..add('positivePct', positivePct)
          ..add('negativePct', negativePct)
          ..add('yours', yours)
          ..add('subreddits', subreddits)
          ..add('extraSubreddits', extraSubreddits)
          ..add('leaning', leaning)
          ..add('brands', brands)
          ..add('subredditYours', subredditYours)
          ..add('authorYours', authorYours)
          ..add('latestCitedAt', latestCitedAt)
          ..add('upvotes', upvotes)
          ..add('comments', comments)
          ..add('avgPosition', avgPosition)
          ..add('sentiment', sentiment)
          ..add('archived', archived)
          ..add('postedAt', postedAt)
          ..add('breakdown', breakdown)
          ..add('key', key)
          ..add('count', count)
          ..add('pct', pct))
        .toString();
  }
}

class RedditRowBuilder implements Builder<RedditRow, RedditRowBuilder> {
  _$RedditRow? _$v;

  String? _subreddit;
  String? get subreddit => _$this._subreddit;
  set subreddit(String? subreddit) => _$this._subreddit = subreddit;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _citations;
  int? get citations => _$this._citations;
  set citations(int? citations) => _$this._citations = citations;

  int? _uniqueAuthors;
  int? get uniqueAuthors => _$this._uniqueAuthors;
  set uniqueAuthors(int? uniqueAuthors) =>
      _$this._uniqueAuthors = uniqueAuthors;

  int? _positive;
  int? get positive => _$this._positive;
  set positive(int? positive) => _$this._positive = positive;

  int? _negative;
  int? get negative => _$this._negative;
  set negative(int? negative) => _$this._negative = negative;

  int? _neutral;
  int? get neutral => _$this._neutral;
  set neutral(int? neutral) => _$this._neutral = neutral;

  num? _positivePct;
  num? get positivePct => _$this._positivePct;
  set positivePct(num? positivePct) => _$this._positivePct = positivePct;

  num? _negativePct;
  num? get negativePct => _$this._negativePct;
  set negativePct(num? negativePct) => _$this._negativePct = negativePct;

  bool? _yours;
  bool? get yours => _$this._yours;
  set yours(bool? yours) => _$this._yours = yours;

  ListBuilder<String>? _subreddits;
  ListBuilder<String> get subreddits =>
      _$this._subreddits ??= ListBuilder<String>();
  set subreddits(ListBuilder<String>? subreddits) =>
      _$this._subreddits = subreddits;

  int? _extraSubreddits;
  int? get extraSubreddits => _$this._extraSubreddits;
  set extraSubreddits(int? extraSubreddits) =>
      _$this._extraSubreddits = extraSubreddits;

  String? _leaning;
  String? get leaning => _$this._leaning;
  set leaning(String? leaning) => _$this._leaning = leaning;

  ListBuilder<RedditAuthorBrand>? _brands;
  ListBuilder<RedditAuthorBrand> get brands =>
      _$this._brands ??= ListBuilder<RedditAuthorBrand>();
  set brands(ListBuilder<RedditAuthorBrand>? brands) => _$this._brands = brands;

  bool? _subredditYours;
  bool? get subredditYours => _$this._subredditYours;
  set subredditYours(bool? subredditYours) =>
      _$this._subredditYours = subredditYours;

  bool? _authorYours;
  bool? get authorYours => _$this._authorYours;
  set authorYours(bool? authorYours) => _$this._authorYours = authorYours;

  DateTime? _latestCitedAt;
  DateTime? get latestCitedAt => _$this._latestCitedAt;
  set latestCitedAt(DateTime? latestCitedAt) =>
      _$this._latestCitedAt = latestCitedAt;

  JsonObject? _upvotes;
  JsonObject? get upvotes => _$this._upvotes;
  set upvotes(JsonObject? upvotes) => _$this._upvotes = upvotes;

  JsonObject? _comments;
  JsonObject? get comments => _$this._comments;
  set comments(JsonObject? comments) => _$this._comments = comments;

  num? _avgPosition;
  num? get avgPosition => _$this._avgPosition;
  set avgPosition(num? avgPosition) => _$this._avgPosition = avgPosition;

  String? _sentiment;
  String? get sentiment => _$this._sentiment;
  set sentiment(String? sentiment) => _$this._sentiment = sentiment;

  JsonObject? _archived;
  JsonObject? get archived => _$this._archived;
  set archived(JsonObject? archived) => _$this._archived = archived;

  DateTime? _postedAt;
  DateTime? get postedAt => _$this._postedAt;
  set postedAt(DateTime? postedAt) => _$this._postedAt = postedAt;

  String? _breakdown;
  String? get breakdown => _$this._breakdown;
  set breakdown(String? breakdown) => _$this._breakdown = breakdown;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  num? _pct;
  num? get pct => _$this._pct;
  set pct(num? pct) => _$this._pct = pct;

  RedditRowBuilder() {
    RedditRow._defaults(this);
  }

  RedditRowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subreddit = $v.subreddit;
      _author = $v.author;
      _url = $v.url;
      _title = $v.title;
      _citations = $v.citations;
      _uniqueAuthors = $v.uniqueAuthors;
      _positive = $v.positive;
      _negative = $v.negative;
      _neutral = $v.neutral;
      _positivePct = $v.positivePct;
      _negativePct = $v.negativePct;
      _yours = $v.yours;
      _subreddits = $v.subreddits?.toBuilder();
      _extraSubreddits = $v.extraSubreddits;
      _leaning = $v.leaning;
      _brands = $v.brands?.toBuilder();
      _subredditYours = $v.subredditYours;
      _authorYours = $v.authorYours;
      _latestCitedAt = $v.latestCitedAt;
      _upvotes = $v.upvotes;
      _comments = $v.comments;
      _avgPosition = $v.avgPosition;
      _sentiment = $v.sentiment;
      _archived = $v.archived;
      _postedAt = $v.postedAt;
      _breakdown = $v.breakdown;
      _key = $v.key;
      _count = $v.count;
      _pct = $v.pct;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RedditRow other) {
    _$v = other as _$RedditRow;
  }

  @override
  void update(void Function(RedditRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RedditRow build() => _build();

  _$RedditRow _build() {
    _$RedditRow _$result;
    try {
      _$result = _$v ??
          _$RedditRow._(
            subreddit: subreddit,
            author: author,
            url: url,
            title: title,
            citations: citations,
            uniqueAuthors: uniqueAuthors,
            positive: positive,
            negative: negative,
            neutral: neutral,
            positivePct: positivePct,
            negativePct: negativePct,
            yours: yours,
            subreddits: _subreddits?.build(),
            extraSubreddits: extraSubreddits,
            leaning: leaning,
            brands: _brands?.build(),
            subredditYours: subredditYours,
            authorYours: authorYours,
            latestCitedAt: latestCitedAt,
            upvotes: upvotes,
            comments: comments,
            avgPosition: avgPosition,
            sentiment: sentiment,
            archived: archived,
            postedAt: postedAt,
            breakdown: breakdown,
            key: key,
            count: count,
            pct: pct,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subreddits';
        _subreddits?.build();

        _$failedField = 'brands';
        _brands?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RedditRow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
