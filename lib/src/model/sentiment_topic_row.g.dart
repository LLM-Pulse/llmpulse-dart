// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentiment_topic_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SentimentTopicRow extends SentimentTopicRow {
  @override
  final String topic;
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

  factory _$SentimentTopicRow(
          [void Function(SentimentTopicRowBuilder)? updates]) =>
      (SentimentTopicRowBuilder()..update(updates))._build();

  _$SentimentTopicRow._(
      {required this.topic,
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
  SentimentTopicRow rebuild(void Function(SentimentTopicRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SentimentTopicRowBuilder toBuilder() =>
      SentimentTopicRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SentimentTopicRow &&
        topic == other.topic &&
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
    _$hash = $jc(_$hash, topic.hashCode);
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
    return (newBuiltValueToStringHelper(r'SentimentTopicRow')
          ..add('topic', topic)
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

class SentimentTopicRowBuilder
    implements
        Builder<SentimentTopicRow, SentimentTopicRowBuilder>,
        SentimentBreakdownCountsBuilder {
  _$SentimentTopicRow? _$v;

  String? _topic;
  String? get topic => _$this._topic;
  set topic(covariant String? topic) => _$this._topic = topic;

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

  SentimentTopicRowBuilder() {
    SentimentTopicRow._defaults(this);
  }

  SentimentTopicRowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _topic = $v.topic;
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
  void replace(covariant SentimentTopicRow other) {
    _$v = other as _$SentimentTopicRow;
  }

  @override
  void update(void Function(SentimentTopicRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SentimentTopicRow build() => _build();

  _$SentimentTopicRow _build() {
    final _$result = _$v ??
        _$SentimentTopicRow._(
          topic: BuiltValueNullFieldError.checkNotNull(
              topic, r'SentimentTopicRow', 'topic'),
          mentions: BuiltValueNullFieldError.checkNotNull(
              mentions, r'SentimentTopicRow', 'mentions'),
          positive: BuiltValueNullFieldError.checkNotNull(
              positive, r'SentimentTopicRow', 'positive'),
          neutral: BuiltValueNullFieldError.checkNotNull(
              neutral, r'SentimentTopicRow', 'neutral'),
          negative: BuiltValueNullFieldError.checkNotNull(
              negative, r'SentimentTopicRow', 'negative'),
          positivePct: BuiltValueNullFieldError.checkNotNull(
              positivePct, r'SentimentTopicRow', 'positivePct'),
          neutralPct: BuiltValueNullFieldError.checkNotNull(
              neutralPct, r'SentimentTopicRow', 'neutralPct'),
          negativePct: BuiltValueNullFieldError.checkNotNull(
              negativePct, r'SentimentTopicRow', 'negativePct'),
          netScore: BuiltValueNullFieldError.checkNotNull(
              netScore, r'SentimentTopicRow', 'netScore'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
