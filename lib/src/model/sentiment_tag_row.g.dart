// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentiment_tag_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SentimentTagRow extends SentimentTagRow {
  @override
  final int tagId;
  @override
  final String tag;
  @override
  final int mentions;
  @override
  final int positive;
  @override
  final int neutral;
  @override
  final int negative;
  @override
  final num positivePct;
  @override
  final num neutralPct;
  @override
  final num negativePct;
  @override
  final num netScore;

  factory _$SentimentTagRow([void Function(SentimentTagRowBuilder)? updates]) =>
      (SentimentTagRowBuilder()..update(updates))._build();

  _$SentimentTagRow._(
      {required this.tagId,
      required this.tag,
      required this.mentions,
      required this.positive,
      required this.neutral,
      required this.negative,
      required this.positivePct,
      required this.neutralPct,
      required this.negativePct,
      required this.netScore})
      : super._();
  @override
  SentimentTagRow rebuild(void Function(SentimentTagRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SentimentTagRowBuilder toBuilder() => SentimentTagRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SentimentTagRow &&
        tagId == other.tagId &&
        tag == other.tag &&
        mentions == other.mentions &&
        positive == other.positive &&
        neutral == other.neutral &&
        negative == other.negative &&
        positivePct == other.positivePct &&
        neutralPct == other.neutralPct &&
        negativePct == other.negativePct &&
        netScore == other.netScore;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tagId.hashCode);
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jc(_$hash, mentions.hashCode);
    _$hash = $jc(_$hash, positive.hashCode);
    _$hash = $jc(_$hash, neutral.hashCode);
    _$hash = $jc(_$hash, negative.hashCode);
    _$hash = $jc(_$hash, positivePct.hashCode);
    _$hash = $jc(_$hash, neutralPct.hashCode);
    _$hash = $jc(_$hash, negativePct.hashCode);
    _$hash = $jc(_$hash, netScore.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SentimentTagRow')
          ..add('tagId', tagId)
          ..add('tag', tag)
          ..add('mentions', mentions)
          ..add('positive', positive)
          ..add('neutral', neutral)
          ..add('negative', negative)
          ..add('positivePct', positivePct)
          ..add('neutralPct', neutralPct)
          ..add('negativePct', negativePct)
          ..add('netScore', netScore))
        .toString();
  }
}

class SentimentTagRowBuilder
    implements
        Builder<SentimentTagRow, SentimentTagRowBuilder>,
        SentimentBreakdownCountsBuilder {
  _$SentimentTagRow? _$v;

  int? _tagId;
  int? get tagId => _$this._tagId;
  set tagId(covariant int? tagId) => _$this._tagId = tagId;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(covariant String? tag) => _$this._tag = tag;

  int? _mentions;
  int? get mentions => _$this._mentions;
  set mentions(covariant int? mentions) => _$this._mentions = mentions;

  int? _positive;
  int? get positive => _$this._positive;
  set positive(covariant int? positive) => _$this._positive = positive;

  int? _neutral;
  int? get neutral => _$this._neutral;
  set neutral(covariant int? neutral) => _$this._neutral = neutral;

  int? _negative;
  int? get negative => _$this._negative;
  set negative(covariant int? negative) => _$this._negative = negative;

  num? _positivePct;
  num? get positivePct => _$this._positivePct;
  set positivePct(covariant num? positivePct) =>
      _$this._positivePct = positivePct;

  num? _neutralPct;
  num? get neutralPct => _$this._neutralPct;
  set neutralPct(covariant num? neutralPct) => _$this._neutralPct = neutralPct;

  num? _negativePct;
  num? get negativePct => _$this._negativePct;
  set negativePct(covariant num? negativePct) =>
      _$this._negativePct = negativePct;

  num? _netScore;
  num? get netScore => _$this._netScore;
  set netScore(covariant num? netScore) => _$this._netScore = netScore;

  SentimentTagRowBuilder() {
    SentimentTagRow._defaults(this);
  }

  SentimentTagRowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tagId = $v.tagId;
      _tag = $v.tag;
      _mentions = $v.mentions;
      _positive = $v.positive;
      _neutral = $v.neutral;
      _negative = $v.negative;
      _positivePct = $v.positivePct;
      _neutralPct = $v.neutralPct;
      _negativePct = $v.negativePct;
      _netScore = $v.netScore;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SentimentTagRow other) {
    _$v = other as _$SentimentTagRow;
  }

  @override
  void update(void Function(SentimentTagRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SentimentTagRow build() => _build();

  _$SentimentTagRow _build() {
    final _$result = _$v ??
        _$SentimentTagRow._(
          tagId: BuiltValueNullFieldError.checkNotNull(
              tagId, r'SentimentTagRow', 'tagId'),
          tag: BuiltValueNullFieldError.checkNotNull(
              tag, r'SentimentTagRow', 'tag'),
          mentions: BuiltValueNullFieldError.checkNotNull(
              mentions, r'SentimentTagRow', 'mentions'),
          positive: BuiltValueNullFieldError.checkNotNull(
              positive, r'SentimentTagRow', 'positive'),
          neutral: BuiltValueNullFieldError.checkNotNull(
              neutral, r'SentimentTagRow', 'neutral'),
          negative: BuiltValueNullFieldError.checkNotNull(
              negative, r'SentimentTagRow', 'negative'),
          positivePct: BuiltValueNullFieldError.checkNotNull(
              positivePct, r'SentimentTagRow', 'positivePct'),
          neutralPct: BuiltValueNullFieldError.checkNotNull(
              neutralPct, r'SentimentTagRow', 'neutralPct'),
          negativePct: BuiltValueNullFieldError.checkNotNull(
              negativePct, r'SentimentTagRow', 'negativePct'),
          netScore: BuiltValueNullFieldError.checkNotNull(
              netScore, r'SentimentTagRow', 'netScore'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
