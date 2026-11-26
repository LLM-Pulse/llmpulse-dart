// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_overview_result_counts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiOverviewResultCounts extends AiOverviewResultCounts {
  @override
  final int totalResponses;
  @override
  final int responsesWithResults;
  @override
  final num resultRate;

  factory _$AiOverviewResultCounts(
          [void Function(AiOverviewResultCountsBuilder)? updates]) =>
      (AiOverviewResultCountsBuilder()..update(updates))._build();

  _$AiOverviewResultCounts._(
      {required this.totalResponses,
      required this.responsesWithResults,
      required this.resultRate})
      : super._();
  @override
  AiOverviewResultCounts rebuild(
          void Function(AiOverviewResultCountsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiOverviewResultCountsBuilder toBuilder() =>
      AiOverviewResultCountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiOverviewResultCounts &&
        totalResponses == other.totalResponses &&
        responsesWithResults == other.responsesWithResults &&
        resultRate == other.resultRate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalResponses.hashCode);
    _$hash = $jc(_$hash, responsesWithResults.hashCode);
    _$hash = $jc(_$hash, resultRate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiOverviewResultCounts')
          ..add('totalResponses', totalResponses)
          ..add('responsesWithResults', responsesWithResults)
          ..add('resultRate', resultRate))
        .toString();
  }
}

class AiOverviewResultCountsBuilder
    implements Builder<AiOverviewResultCounts, AiOverviewResultCountsBuilder> {
  _$AiOverviewResultCounts? _$v;

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

  AiOverviewResultCountsBuilder() {
    AiOverviewResultCounts._defaults(this);
  }

  AiOverviewResultCountsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalResponses = $v.totalResponses;
      _responsesWithResults = $v.responsesWithResults;
      _resultRate = $v.resultRate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiOverviewResultCounts other) {
    _$v = other as _$AiOverviewResultCounts;
  }

  @override
  void update(void Function(AiOverviewResultCountsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiOverviewResultCounts build() => _build();

  _$AiOverviewResultCounts _build() {
    final _$result = _$v ??
        _$AiOverviewResultCounts._(
          totalResponses: BuiltValueNullFieldError.checkNotNull(
              totalResponses, r'AiOverviewResultCounts', 'totalResponses'),
          responsesWithResults: BuiltValueNullFieldError.checkNotNull(
              responsesWithResults,
              r'AiOverviewResultCounts',
              'responsesWithResults'),
          resultRate: BuiltValueNullFieldError.checkNotNull(
              resultRate, r'AiOverviewResultCounts', 'resultRate'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
