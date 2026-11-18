// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_declined_answers_response_by_prompt_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiModelDeclinedAnswersResponseByPromptDataInner
    extends AiModelDeclinedAnswersResponseByPromptDataInner {
  @override
  final DateTime? lastDeclinedAt;
  @override
  final int? promptId;
  @override
  final String? promptText;
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

  factory _$AiModelDeclinedAnswersResponseByPromptDataInner(
          [void Function(
                  AiModelDeclinedAnswersResponseByPromptDataInnerBuilder)?
              updates]) =>
      (AiModelDeclinedAnswersResponseByPromptDataInnerBuilder()
            ..update(updates))
          ._build();

  _$AiModelDeclinedAnswersResponseByPromptDataInner._(
      {this.lastDeclinedAt,
      this.promptId,
      this.promptText,
      this.answers,
      this.declined,
      this.declineRate,
      this.safetyFilter,
      this.safetyFilterRate,
      this.topicRefusal,
      this.topicRefusalRate})
      : super._();
  @override
  AiModelDeclinedAnswersResponseByPromptDataInner rebuild(
          void Function(AiModelDeclinedAnswersResponseByPromptDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelDeclinedAnswersResponseByPromptDataInnerBuilder toBuilder() =>
      AiModelDeclinedAnswersResponseByPromptDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelDeclinedAnswersResponseByPromptDataInner &&
        lastDeclinedAt == other.lastDeclinedAt &&
        promptId == other.promptId &&
        promptText == other.promptText &&
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
    _$hash = $jc(_$hash, lastDeclinedAt.hashCode);
    _$hash = $jc(_$hash, promptId.hashCode);
    _$hash = $jc(_$hash, promptText.hashCode);
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
            r'AiModelDeclinedAnswersResponseByPromptDataInner')
          ..add('lastDeclinedAt', lastDeclinedAt)
          ..add('promptId', promptId)
          ..add('promptText', promptText)
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

class AiModelDeclinedAnswersResponseByPromptDataInnerBuilder
    implements
        Builder<AiModelDeclinedAnswersResponseByPromptDataInner,
            AiModelDeclinedAnswersResponseByPromptDataInnerBuilder>,
        AiModelDeclineCountsBuilder {
  _$AiModelDeclinedAnswersResponseByPromptDataInner? _$v;

  DateTime? _lastDeclinedAt;
  DateTime? get lastDeclinedAt => _$this._lastDeclinedAt;
  set lastDeclinedAt(covariant DateTime? lastDeclinedAt) =>
      _$this._lastDeclinedAt = lastDeclinedAt;

  int? _promptId;
  int? get promptId => _$this._promptId;
  set promptId(covariant int? promptId) => _$this._promptId = promptId;

  String? _promptText;
  String? get promptText => _$this._promptText;
  set promptText(covariant String? promptText) =>
      _$this._promptText = promptText;

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

  AiModelDeclinedAnswersResponseByPromptDataInnerBuilder() {
    AiModelDeclinedAnswersResponseByPromptDataInner._defaults(this);
  }

  AiModelDeclinedAnswersResponseByPromptDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastDeclinedAt = $v.lastDeclinedAt;
      _promptId = $v.promptId;
      _promptText = $v.promptText;
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
  void replace(
      covariant AiModelDeclinedAnswersResponseByPromptDataInner other) {
    _$v = other as _$AiModelDeclinedAnswersResponseByPromptDataInner;
  }

  @override
  void update(
      void Function(AiModelDeclinedAnswersResponseByPromptDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelDeclinedAnswersResponseByPromptDataInner build() => _build();

  _$AiModelDeclinedAnswersResponseByPromptDataInner _build() {
    final _$result = _$v ??
        _$AiModelDeclinedAnswersResponseByPromptDataInner._(
          lastDeclinedAt: lastDeclinedAt,
          promptId: promptId,
          promptText: promptText,
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
