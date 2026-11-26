// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_overview_results_response_by_prompt_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiOverviewResultsResponseByPromptDataInner
    extends AiOverviewResultsResponseByPromptDataInner {
  @override
  final int promptId;
  @override
  final String? promptText;
  @override
  final int totalResponses;
  @override
  final int responsesWithResults;
  @override
  final num resultRate;

  factory _$AiOverviewResultsResponseByPromptDataInner(
          [void Function(AiOverviewResultsResponseByPromptDataInnerBuilder)?
              updates]) =>
      (AiOverviewResultsResponseByPromptDataInnerBuilder()..update(updates))
          ._build();

  _$AiOverviewResultsResponseByPromptDataInner._(
      {required this.promptId,
      this.promptText,
      required this.totalResponses,
      required this.responsesWithResults,
      required this.resultRate})
      : super._();
  @override
  AiOverviewResultsResponseByPromptDataInner rebuild(
          void Function(AiOverviewResultsResponseByPromptDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiOverviewResultsResponseByPromptDataInnerBuilder toBuilder() =>
      AiOverviewResultsResponseByPromptDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiOverviewResultsResponseByPromptDataInner &&
        promptId == other.promptId &&
        promptText == other.promptText &&
        totalResponses == other.totalResponses &&
        responsesWithResults == other.responsesWithResults &&
        resultRate == other.resultRate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, promptId.hashCode);
    _$hash = $jc(_$hash, promptText.hashCode);
    _$hash = $jc(_$hash, totalResponses.hashCode);
    _$hash = $jc(_$hash, responsesWithResults.hashCode);
    _$hash = $jc(_$hash, resultRate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AiOverviewResultsResponseByPromptDataInner')
          ..add('promptId', promptId)
          ..add('promptText', promptText)
          ..add('totalResponses', totalResponses)
          ..add('responsesWithResults', responsesWithResults)
          ..add('resultRate', resultRate))
        .toString();
  }
}

class AiOverviewResultsResponseByPromptDataInnerBuilder
    implements
        Builder<AiOverviewResultsResponseByPromptDataInner,
            AiOverviewResultsResponseByPromptDataInnerBuilder> {
  _$AiOverviewResultsResponseByPromptDataInner? _$v;

  int? _promptId;
  int? get promptId => _$this._promptId;
  set promptId(int? promptId) => _$this._promptId = promptId;

  String? _promptText;
  String? get promptText => _$this._promptText;
  set promptText(String? promptText) => _$this._promptText = promptText;

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

  AiOverviewResultsResponseByPromptDataInnerBuilder() {
    AiOverviewResultsResponseByPromptDataInner._defaults(this);
  }

  AiOverviewResultsResponseByPromptDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _promptId = $v.promptId;
      _promptText = $v.promptText;
      _totalResponses = $v.totalResponses;
      _responsesWithResults = $v.responsesWithResults;
      _resultRate = $v.resultRate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiOverviewResultsResponseByPromptDataInner other) {
    _$v = other as _$AiOverviewResultsResponseByPromptDataInner;
  }

  @override
  void update(
      void Function(AiOverviewResultsResponseByPromptDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AiOverviewResultsResponseByPromptDataInner build() => _build();

  _$AiOverviewResultsResponseByPromptDataInner _build() {
    final _$result = _$v ??
        _$AiOverviewResultsResponseByPromptDataInner._(
          promptId: BuiltValueNullFieldError.checkNotNull(promptId,
              r'AiOverviewResultsResponseByPromptDataInner', 'promptId'),
          promptText: promptText,
          totalResponses: BuiltValueNullFieldError.checkNotNull(totalResponses,
              r'AiOverviewResultsResponseByPromptDataInner', 'totalResponses'),
          responsesWithResults: BuiltValueNullFieldError.checkNotNull(
              responsesWithResults,
              r'AiOverviewResultsResponseByPromptDataInner',
              'responsesWithResults'),
          resultRate: BuiltValueNullFieldError.checkNotNull(resultRate,
              r'AiOverviewResultsResponseByPromptDataInner', 'resultRate'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
