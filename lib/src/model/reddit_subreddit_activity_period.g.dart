// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reddit_subreddit_activity_period.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RedditSubredditActivityPeriod extends RedditSubredditActivityPeriod {
  @override
  final Date date;
  @override
  final String? subreddit;
  @override
  final bool isOthers;
  @override
  final int citations;

  factory _$RedditSubredditActivityPeriod(
          [void Function(RedditSubredditActivityPeriodBuilder)? updates]) =>
      (RedditSubredditActivityPeriodBuilder()..update(updates))._build();

  _$RedditSubredditActivityPeriod._(
      {required this.date,
      this.subreddit,
      required this.isOthers,
      required this.citations})
      : super._();
  @override
  RedditSubredditActivityPeriod rebuild(
          void Function(RedditSubredditActivityPeriodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RedditSubredditActivityPeriodBuilder toBuilder() =>
      RedditSubredditActivityPeriodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RedditSubredditActivityPeriod &&
        date == other.date &&
        subreddit == other.subreddit &&
        isOthers == other.isOthers &&
        citations == other.citations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, subreddit.hashCode);
    _$hash = $jc(_$hash, isOthers.hashCode);
    _$hash = $jc(_$hash, citations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RedditSubredditActivityPeriod')
          ..add('date', date)
          ..add('subreddit', subreddit)
          ..add('isOthers', isOthers)
          ..add('citations', citations))
        .toString();
  }
}

class RedditSubredditActivityPeriodBuilder
    implements
        Builder<RedditSubredditActivityPeriod,
            RedditSubredditActivityPeriodBuilder> {
  _$RedditSubredditActivityPeriod? _$v;

  Date? _date;
  Date? get date => _$this._date;
  set date(Date? date) => _$this._date = date;

  String? _subreddit;
  String? get subreddit => _$this._subreddit;
  set subreddit(String? subreddit) => _$this._subreddit = subreddit;

  bool? _isOthers;
  bool? get isOthers => _$this._isOthers;
  set isOthers(bool? isOthers) => _$this._isOthers = isOthers;

  int? _citations;
  int? get citations => _$this._citations;
  set citations(int? citations) => _$this._citations = citations;

  RedditSubredditActivityPeriodBuilder() {
    RedditSubredditActivityPeriod._defaults(this);
  }

  RedditSubredditActivityPeriodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _subreddit = $v.subreddit;
      _isOthers = $v.isOthers;
      _citations = $v.citations;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RedditSubredditActivityPeriod other) {
    _$v = other as _$RedditSubredditActivityPeriod;
  }

  @override
  void update(void Function(RedditSubredditActivityPeriodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RedditSubredditActivityPeriod build() => _build();

  _$RedditSubredditActivityPeriod _build() {
    final _$result = _$v ??
        _$RedditSubredditActivityPeriod._(
          date: BuiltValueNullFieldError.checkNotNull(
              date, r'RedditSubredditActivityPeriod', 'date'),
          subreddit: subreddit,
          isOthers: BuiltValueNullFieldError.checkNotNull(
              isOthers, r'RedditSubredditActivityPeriod', 'isOthers'),
          citations: BuiltValueNullFieldError.checkNotNull(
              citations, r'RedditSubredditActivityPeriod', 'citations'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
