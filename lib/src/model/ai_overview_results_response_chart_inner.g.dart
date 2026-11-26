// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_overview_results_response_chart_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiOverviewResultsResponseChartInner
    extends AiOverviewResultsResponseChartInner {
  @override
  final Date date;
  @override
  final int totalResponses;
  @override
  final int responsesWithResults;
  @override
  final num resultRate;

  factory _$AiOverviewResultsResponseChartInner(
          [void Function(AiOverviewResultsResponseChartInnerBuilder)?
              updates]) =>
      (AiOverviewResultsResponseChartInnerBuilder()..update(updates))._build();

  _$AiOverviewResultsResponseChartInner._(
      {required this.date,
      required this.totalResponses,
      required this.responsesWithResults,
      required this.resultRate})
      : super._();
  @override
  AiOverviewResultsResponseChartInner rebuild(
          void Function(AiOverviewResultsResponseChartInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiOverviewResultsResponseChartInnerBuilder toBuilder() =>
      AiOverviewResultsResponseChartInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiOverviewResultsResponseChartInner &&
        date == other.date &&
        totalResponses == other.totalResponses &&
        responsesWithResults == other.responsesWithResults &&
        resultRate == other.resultRate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, totalResponses.hashCode);
    _$hash = $jc(_$hash, responsesWithResults.hashCode);
    _$hash = $jc(_$hash, resultRate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiOverviewResultsResponseChartInner')
          ..add('date', date)
          ..add('totalResponses', totalResponses)
          ..add('responsesWithResults', responsesWithResults)
          ..add('resultRate', resultRate))
        .toString();
  }
}

class AiOverviewResultsResponseChartInnerBuilder
    implements
        Builder<AiOverviewResultsResponseChartInner,
            AiOverviewResultsResponseChartInnerBuilder> {
  _$AiOverviewResultsResponseChartInner? _$v;

  Date? _date;
  Date? get date => _$this._date;
  set date(Date? date) => _$this._date = date;

  int? _totalResponses;
  int? get totalResponses => _$this._totalResponses;
  set totalResponses(int? totalResponses) =>
      _$this._totalResponses = totalResponses;

  int? _responsesWithResults;
  int? get responsesWithResults => _$this._responsesWithResults;
  set responsesWithResults(int? responsesWithResults) =>
      _$this._responsesWithResults = responsesWithResults;

  num? _resultRate;
  num? get resultRate => _$this._resultRate;
  set resultRate(num? resultRate) => _$this._resultRate = resultRate;

  AiOverviewResultsResponseChartInnerBuilder() {
    AiOverviewResultsResponseChartInner._defaults(this);
  }

  AiOverviewResultsResponseChartInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _totalResponses = $v.totalResponses;
      _responsesWithResults = $v.responsesWithResults;
      _resultRate = $v.resultRate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiOverviewResultsResponseChartInner other) {
    _$v = other as _$AiOverviewResultsResponseChartInner;
  }

  @override
  void update(
      void Function(AiOverviewResultsResponseChartInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiOverviewResultsResponseChartInner build() => _build();

  _$AiOverviewResultsResponseChartInner _build() {
    final _$result = _$v ??
        _$AiOverviewResultsResponseChartInner._(
          date: BuiltValueNullFieldError.checkNotNull(
              date, r'AiOverviewResultsResponseChartInner', 'date'),
          totalResponses: BuiltValueNullFieldError.checkNotNull(totalResponses,
              r'AiOverviewResultsResponseChartInner', 'totalResponses'),
          responsesWithResults: BuiltValueNullFieldError.checkNotNull(
              responsesWithResults,
              r'AiOverviewResultsResponseChartInner',
              'responsesWithResults'),
          resultRate: BuiltValueNullFieldError.checkNotNull(
              resultRate, r'AiOverviewResultsResponseChartInner', 'resultRate'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
