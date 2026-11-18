// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_declined_answers_response_chart_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiModelDeclinedAnswersResponseChartInner
    extends AiModelDeclinedAnswersResponseChartInner {
  @override
  final Date date;
  @override
  final int? answers;
  @override
  final int? declined;
  @override
  final num? declineRate;
  @override
  final int? safetyFilter;
  @override
  final num? safetyFilterRate;
  @override
  final int? topicRefusal;
  @override
  final num? topicRefusalRate;

  factory _$AiModelDeclinedAnswersResponseChartInner(
          [void Function(AiModelDeclinedAnswersResponseChartInnerBuilder)?
              updates]) =>
      (AiModelDeclinedAnswersResponseChartInnerBuilder()..update(updates))
          ._build();

  _$AiModelDeclinedAnswersResponseChartInner._(
      {required this.date,
      this.answers,
      this.declined,
      this.declineRate,
      this.safetyFilter,
      this.safetyFilterRate,
      this.topicRefusal,
      this.topicRefusalRate})
      : super._();
  @override
  AiModelDeclinedAnswersResponseChartInner rebuild(
          void Function(AiModelDeclinedAnswersResponseChartInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelDeclinedAnswersResponseChartInnerBuilder toBuilder() =>
      AiModelDeclinedAnswersResponseChartInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelDeclinedAnswersResponseChartInner &&
        date == other.date &&
        answers == other.answers &&
        declined == other.declined &&
        declineRate == other.declineRate &&
        safetyFilter == other.safetyFilter &&
        safetyFilterRate == other.safetyFilterRate &&
        topicRefusal == other.topicRefusal &&
        topicRefusalRate == other.topicRefusalRate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, answers.hashCode);
    _$hash = $jc(_$hash, declined.hashCode);
    _$hash = $jc(_$hash, declineRate.hashCode);
    _$hash = $jc(_$hash, safetyFilter.hashCode);
    _$hash = $jc(_$hash, safetyFilterRate.hashCode);
    _$hash = $jc(_$hash, topicRefusal.hashCode);
    _$hash = $jc(_$hash, topicRefusalRate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AiModelDeclinedAnswersResponseChartInner')
          ..add('date', date)
          ..add('answers', answers)
          ..add('declined', declined)
          ..add('declineRate', declineRate)
          ..add('safetyFilter', safetyFilter)
          ..add('safetyFilterRate', safetyFilterRate)
          ..add('topicRefusal', topicRefusal)
          ..add('topicRefusalRate', topicRefusalRate))
        .toString();
  }
}

class AiModelDeclinedAnswersResponseChartInnerBuilder
    implements
        Builder<AiModelDeclinedAnswersResponseChartInner,
            AiModelDeclinedAnswersResponseChartInnerBuilder>,
        AiModelDeclineCountsBuilder {
  _$AiModelDeclinedAnswersResponseChartInner? _$v;

  Date? _date;
  Date? get date => _$this._date;
  set date(covariant Date? date) => _$this._date = date;

  int? _answers;
  int? get answers => _$this._answers;
  set answers(covariant int? answers) => _$this._answers = answers;

  int? _declined;
  int? get declined => _$this._declined;
  set declined(covariant int? declined) => _$this._declined = declined;

  num? _declineRate;
  num? get declineRate => _$this._declineRate;
  set declineRate(covariant num? declineRate) =>
      _$this._declineRate = declineRate;

  int? _safetyFilter;
  int? get safetyFilter => _$this._safetyFilter;
  set safetyFilter(covariant int? safetyFilter) =>
      _$this._safetyFilter = safetyFilter;

  num? _safetyFilterRate;
  num? get safetyFilterRate => _$this._safetyFilterRate;
  set safetyFilterRate(covariant num? safetyFilterRate) =>
      _$this._safetyFilterRate = safetyFilterRate;

  int? _topicRefusal;
  int? get topicRefusal => _$this._topicRefusal;
  set topicRefusal(covariant int? topicRefusal) =>
      _$this._topicRefusal = topicRefusal;

  num? _topicRefusalRate;
  num? get topicRefusalRate => _$this._topicRefusalRate;
  set topicRefusalRate(covariant num? topicRefusalRate) =>
      _$this._topicRefusalRate = topicRefusalRate;

  AiModelDeclinedAnswersResponseChartInnerBuilder() {
    AiModelDeclinedAnswersResponseChartInner._defaults(this);
  }

  AiModelDeclinedAnswersResponseChartInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _answers = $v.answers;
      _declined = $v.declined;
      _declineRate = $v.declineRate;
      _safetyFilter = $v.safetyFilter;
      _safetyFilterRate = $v.safetyFilterRate;
      _topicRefusal = $v.topicRefusal;
      _topicRefusalRate = $v.topicRefusalRate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AiModelDeclinedAnswersResponseChartInner other) {
    _$v = other as _$AiModelDeclinedAnswersResponseChartInner;
  }

  @override
  void update(
      void Function(AiModelDeclinedAnswersResponseChartInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelDeclinedAnswersResponseChartInner build() => _build();

  _$AiModelDeclinedAnswersResponseChartInner _build() {
    final _$result = _$v ??
        _$AiModelDeclinedAnswersResponseChartInner._(
          date: BuiltValueNullFieldError.checkNotNull(
              date, r'AiModelDeclinedAnswersResponseChartInner', 'date'),
          answers: answers,
          declined: declined,
          declineRate: declineRate,
          safetyFilter: safetyFilter,
          safetyFilterRate: safetyFilterRate,
          topicRefusal: topicRefusal,
          topicRefusalRate: topicRefusalRate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
