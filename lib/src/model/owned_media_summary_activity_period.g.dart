// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_media_summary_activity_period.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OwnedMediaSummaryActivityPeriod
    extends OwnedMediaSummaryActivityPeriod {
  @override
  final Date date;
  @override
  final int citations;
  @override
  final int? yours;
  @override
  final int? other;
  @override
  final int? positive;
  @override
  final int? neutral;
  @override
  final int? negative;

  factory _$OwnedMediaSummaryActivityPeriod(
          [void Function(OwnedMediaSummaryActivityPeriodBuilder)? updates]) =>
      (OwnedMediaSummaryActivityPeriodBuilder()..update(updates))._build();

  _$OwnedMediaSummaryActivityPeriod._(
      {required this.date,
      required this.citations,
      this.yours,
      this.other,
      this.positive,
      this.neutral,
      this.negative})
      : super._();
  @override
  OwnedMediaSummaryActivityPeriod rebuild(
          void Function(OwnedMediaSummaryActivityPeriodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnedMediaSummaryActivityPeriodBuilder toBuilder() =>
      OwnedMediaSummaryActivityPeriodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnedMediaSummaryActivityPeriod &&
        date == other.date &&
        citations == other.citations &&
        yours == other.yours &&
        this.other == other.other &&
        positive == other.positive &&
        neutral == other.neutral &&
        negative == other.negative;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, citations.hashCode);
    _$hash = $jc(_$hash, yours.hashCode);
    _$hash = $jc(_$hash, other.hashCode);
    _$hash = $jc(_$hash, positive.hashCode);
    _$hash = $jc(_$hash, neutral.hashCode);
    _$hash = $jc(_$hash, negative.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OwnedMediaSummaryActivityPeriod')
          ..add('date', date)
          ..add('citations', citations)
          ..add('yours', yours)
          ..add('other', other)
          ..add('positive', positive)
          ..add('neutral', neutral)
          ..add('negative', negative))
        .toString();
  }
}

class OwnedMediaSummaryActivityPeriodBuilder
    implements
        Builder<OwnedMediaSummaryActivityPeriod,
            OwnedMediaSummaryActivityPeriodBuilder> {
  _$OwnedMediaSummaryActivityPeriod? _$v;

  Date? _date;
  Date? get date => _$this._date;
  set date(Date? date) => _$this._date = date;

  int? _citations;
  int? get citations => _$this._citations;
  set citations(int? citations) => _$this._citations = citations;

  int? _yours;
  int? get yours => _$this._yours;
  set yours(int? yours) => _$this._yours = yours;

  int? _other;
  int? get other => _$this._other;
  set other(int? other) => _$this._other = other;

  int? _positive;
  int? get positive => _$this._positive;
  set positive(int? positive) => _$this._positive = positive;

  int? _neutral;
  int? get neutral => _$this._neutral;
  set neutral(int? neutral) => _$this._neutral = neutral;

  int? _negative;
  int? get negative => _$this._negative;
  set negative(int? negative) => _$this._negative = negative;

  OwnedMediaSummaryActivityPeriodBuilder() {
    OwnedMediaSummaryActivityPeriod._defaults(this);
  }

  OwnedMediaSummaryActivityPeriodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _citations = $v.citations;
      _yours = $v.yours;
      _other = $v.other;
      _positive = $v.positive;
      _neutral = $v.neutral;
      _negative = $v.negative;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwnedMediaSummaryActivityPeriod other) {
    _$v = other as _$OwnedMediaSummaryActivityPeriod;
  }

  @override
  void update(void Function(OwnedMediaSummaryActivityPeriodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnedMediaSummaryActivityPeriod build() => _build();

  _$OwnedMediaSummaryActivityPeriod _build() {
    final _$result = _$v ??
        _$OwnedMediaSummaryActivityPeriod._(
          date: BuiltValueNullFieldError.checkNotNull(
              date, r'OwnedMediaSummaryActivityPeriod', 'date'),
          citations: BuiltValueNullFieldError.checkNotNull(
              citations, r'OwnedMediaSummaryActivityPeriod', 'citations'),
          yours: yours,
          other: other,
          positive: positive,
          neutral: neutral,
          negative: negative,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
