// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentiment_breakdown_counts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SentimentBreakdownCountsBuilder {
  void replace(SentimentBreakdownCounts other);
  void update(void Function(SentimentBreakdownCountsBuilder) updates);
  int? get mentions;
  set mentions(int? mentions);

  int? get positive;
  set positive(int? positive);

  int? get neutral;
  set neutral(int? neutral);

  int? get negative;
  set negative(int? negative);

  num? get positivePct;
  set positivePct(num? positivePct);

  num? get neutralPct;
  set neutralPct(num? neutralPct);

  num? get negativePct;
  set negativePct(num? negativePct);

  num? get netScore;
  set netScore(num? netScore);
}

class _$$SentimentBreakdownCounts extends $SentimentBreakdownCounts {
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

  factory _$$SentimentBreakdownCounts(
          [void Function($SentimentBreakdownCountsBuilder)? updates]) =>
      ($SentimentBreakdownCountsBuilder()..update(updates))._build();

  _$$SentimentBreakdownCounts._(
      {required this.mentions,
      required this.positive,
      required this.neutral,
      required this.negative,
      required this.positivePct,
      required this.neutralPct,
      required this.negativePct,
      required this.netScore})
      : super._();
  @override
  $SentimentBreakdownCounts rebuild(
          void Function($SentimentBreakdownCountsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SentimentBreakdownCountsBuilder toBuilder() =>
      $SentimentBreakdownCountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SentimentBreakdownCounts &&
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
    return (newBuiltValueToStringHelper(r'$SentimentBreakdownCounts')
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

class $SentimentBreakdownCountsBuilder
    implements
        Builder<$SentimentBreakdownCounts, $SentimentBreakdownCountsBuilder>,
        SentimentBreakdownCountsBuilder {
  _$$SentimentBreakdownCounts? _$v;

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

  $SentimentBreakdownCountsBuilder() {
    $SentimentBreakdownCounts._defaults(this);
  }

  $SentimentBreakdownCountsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $SentimentBreakdownCounts other) {
    _$v = other as _$$SentimentBreakdownCounts;
  }

  @override
  void update(void Function($SentimentBreakdownCountsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SentimentBreakdownCounts build() => _build();

  _$$SentimentBreakdownCounts _build() {
    final _$result = _$v ??
        _$$SentimentBreakdownCounts._(
          mentions: BuiltValueNullFieldError.checkNotNull(
              mentions, r'$SentimentBreakdownCounts', 'mentions'),
          positive: BuiltValueNullFieldError.checkNotNull(
              positive, r'$SentimentBreakdownCounts', 'positive'),
          neutral: BuiltValueNullFieldError.checkNotNull(
              neutral, r'$SentimentBreakdownCounts', 'neutral'),
          negative: BuiltValueNullFieldError.checkNotNull(
              negative, r'$SentimentBreakdownCounts', 'negative'),
          positivePct: BuiltValueNullFieldError.checkNotNull(
              positivePct, r'$SentimentBreakdownCounts', 'positivePct'),
          neutralPct: BuiltValueNullFieldError.checkNotNull(
              neutralPct, r'$SentimentBreakdownCounts', 'neutralPct'),
          negativePct: BuiltValueNullFieldError.checkNotNull(
              negativePct, r'$SentimentBreakdownCounts', 'negativePct'),
          netScore: BuiltValueNullFieldError.checkNotNull(
              netScore, r'$SentimentBreakdownCounts', 'netScore'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
