// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt_summary_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromptSummaryRow extends PromptSummaryRow {
  @override
  final int? promptId;
  @override
  final String? promptText;
  @override
  final String? model;
  @override
  final int? responses;
  @override
  final int? mentions;
  @override
  final int? citations;
  @override
  final num? visibility;
  @override
  final num? mentionRate;
  @override
  final num? citationRate;
  @override
  final num? avgMentionPosition;
  @override
  final num? avgPosition;
  @override
  final String? appUrl;
  @override
  final String? countryCode;
  @override
  final String? languageCode;
  @override
  final String? promptType;
  @override
  final String? brandKind;
  @override
  final BuiltList<TagRef>? tags;
  @override
  final int? sentimentResponses;
  @override
  final num? sentimentVeryPositive;
  @override
  final num? sentimentPositive;
  @override
  final num? sentimentNeutral;
  @override
  final num? sentimentNegative;
  @override
  final num? sentimentVeryNegative;
  @override
  final num? netSentiment;

  factory _$PromptSummaryRow(
          [void Function(PromptSummaryRowBuilder)? updates]) =>
      (PromptSummaryRowBuilder()..update(updates))._build();

  _$PromptSummaryRow._(
      {this.promptId,
      this.promptText,
      this.model,
      this.responses,
      this.mentions,
      this.citations,
      this.visibility,
      this.mentionRate,
      this.citationRate,
      this.avgMentionPosition,
      this.avgPosition,
      this.appUrl,
      this.countryCode,
      this.languageCode,
      this.promptType,
      this.brandKind,
      this.tags,
      this.sentimentResponses,
      this.sentimentVeryPositive,
      this.sentimentPositive,
      this.sentimentNeutral,
      this.sentimentNegative,
      this.sentimentVeryNegative,
      this.netSentiment})
      : super._();
  @override
  PromptSummaryRow rebuild(void Function(PromptSummaryRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptSummaryRowBuilder toBuilder() =>
      PromptSummaryRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptSummaryRow &&
        promptId == other.promptId &&
        promptText == other.promptText &&
        model == other.model &&
        responses == other.responses &&
        mentions == other.mentions &&
        citations == other.citations &&
        visibility == other.visibility &&
        mentionRate == other.mentionRate &&
        citationRate == other.citationRate &&
        avgMentionPosition == other.avgMentionPosition &&
        avgPosition == other.avgPosition &&
        appUrl == other.appUrl &&
        countryCode == other.countryCode &&
        languageCode == other.languageCode &&
        promptType == other.promptType &&
        brandKind == other.brandKind &&
        tags == other.tags &&
        sentimentResponses == other.sentimentResponses &&
        sentimentVeryPositive == other.sentimentVeryPositive &&
        sentimentPositive == other.sentimentPositive &&
        sentimentNeutral == other.sentimentNeutral &&
        sentimentNegative == other.sentimentNegative &&
        sentimentVeryNegative == other.sentimentVeryNegative &&
        netSentiment == other.netSentiment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, promptId.hashCode);
    _$hash = $jc(_$hash, promptText.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, responses.hashCode);
    _$hash = $jc(_$hash, mentions.hashCode);
    _$hash = $jc(_$hash, citations.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jc(_$hash, mentionRate.hashCode);
    _$hash = $jc(_$hash, citationRate.hashCode);
    _$hash = $jc(_$hash, avgMentionPosition.hashCode);
    _$hash = $jc(_$hash, avgPosition.hashCode);
    _$hash = $jc(_$hash, appUrl.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, languageCode.hashCode);
    _$hash = $jc(_$hash, promptType.hashCode);
    _$hash = $jc(_$hash, brandKind.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, sentimentResponses.hashCode);
    _$hash = $jc(_$hash, sentimentVeryPositive.hashCode);
    _$hash = $jc(_$hash, sentimentPositive.hashCode);
    _$hash = $jc(_$hash, sentimentNeutral.hashCode);
    _$hash = $jc(_$hash, sentimentNegative.hashCode);
    _$hash = $jc(_$hash, sentimentVeryNegative.hashCode);
    _$hash = $jc(_$hash, netSentiment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromptSummaryRow')
          ..add('promptId', promptId)
          ..add('promptText', promptText)
          ..add('model', model)
          ..add('responses', responses)
          ..add('mentions', mentions)
          ..add('citations', citations)
          ..add('visibility', visibility)
          ..add('mentionRate', mentionRate)
          ..add('citationRate', citationRate)
          ..add('avgMentionPosition', avgMentionPosition)
          ..add('avgPosition', avgPosition)
          ..add('appUrl', appUrl)
          ..add('countryCode', countryCode)
          ..add('languageCode', languageCode)
          ..add('promptType', promptType)
          ..add('brandKind', brandKind)
          ..add('tags', tags)
          ..add('sentimentResponses', sentimentResponses)
          ..add('sentimentVeryPositive', sentimentVeryPositive)
          ..add('sentimentPositive', sentimentPositive)
          ..add('sentimentNeutral', sentimentNeutral)
          ..add('sentimentNegative', sentimentNegative)
          ..add('sentimentVeryNegative', sentimentVeryNegative)
          ..add('netSentiment', netSentiment))
        .toString();
  }
}

class PromptSummaryRowBuilder
    implements Builder<PromptSummaryRow, PromptSummaryRowBuilder> {
  _$PromptSummaryRow? _$v;

  int? _promptId;
  int? get promptId => _$this._promptId;
  set promptId(int? promptId) => _$this._promptId = promptId;

  String? _promptText;
  String? get promptText => _$this._promptText;
  set promptText(String? promptText) => _$this._promptText = promptText;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  int? _responses;
  int? get responses => _$this._responses;
  set responses(int? responses) => _$this._responses = responses;

  int? _mentions;
  int? get mentions => _$this._mentions;
  set mentions(int? mentions) => _$this._mentions = mentions;

  int? _citations;
  int? get citations => _$this._citations;
  set citations(int? citations) => _$this._citations = citations;

  num? _visibility;
  num? get visibility => _$this._visibility;
  set visibility(num? visibility) => _$this._visibility = visibility;

  num? _mentionRate;
  num? get mentionRate => _$this._mentionRate;
  set mentionRate(num? mentionRate) => _$this._mentionRate = mentionRate;

  num? _citationRate;
  num? get citationRate => _$this._citationRate;
  set citationRate(num? citationRate) => _$this._citationRate = citationRate;

  num? _avgMentionPosition;
  num? get avgMentionPosition => _$this._avgMentionPosition;
  set avgMentionPosition(num? avgMentionPosition) =>
      _$this._avgMentionPosition = avgMentionPosition;

  num? _avgPosition;
  num? get avgPosition => _$this._avgPosition;
  set avgPosition(num? avgPosition) => _$this._avgPosition = avgPosition;

  String? _appUrl;
  String? get appUrl => _$this._appUrl;
  set appUrl(String? appUrl) => _$this._appUrl = appUrl;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _languageCode;
  String? get languageCode => _$this._languageCode;
  set languageCode(String? languageCode) => _$this._languageCode = languageCode;

  String? _promptType;
  String? get promptType => _$this._promptType;
  set promptType(String? promptType) => _$this._promptType = promptType;

  String? _brandKind;
  String? get brandKind => _$this._brandKind;
  set brandKind(String? brandKind) => _$this._brandKind = brandKind;

  ListBuilder<TagRef>? _tags;
  ListBuilder<TagRef> get tags => _$this._tags ??= ListBuilder<TagRef>();
  set tags(ListBuilder<TagRef>? tags) => _$this._tags = tags;

  int? _sentimentResponses;
  int? get sentimentResponses => _$this._sentimentResponses;
  set sentimentResponses(int? sentimentResponses) =>
      _$this._sentimentResponses = sentimentResponses;

  num? _sentimentVeryPositive;
  num? get sentimentVeryPositive => _$this._sentimentVeryPositive;
  set sentimentVeryPositive(num? sentimentVeryPositive) =>
      _$this._sentimentVeryPositive = sentimentVeryPositive;

  num? _sentimentPositive;
  num? get sentimentPositive => _$this._sentimentPositive;
  set sentimentPositive(num? sentimentPositive) =>
      _$this._sentimentPositive = sentimentPositive;

  num? _sentimentNeutral;
  num? get sentimentNeutral => _$this._sentimentNeutral;
  set sentimentNeutral(num? sentimentNeutral) =>
      _$this._sentimentNeutral = sentimentNeutral;

  num? _sentimentNegative;
  num? get sentimentNegative => _$this._sentimentNegative;
  set sentimentNegative(num? sentimentNegative) =>
      _$this._sentimentNegative = sentimentNegative;

  num? _sentimentVeryNegative;
  num? get sentimentVeryNegative => _$this._sentimentVeryNegative;
  set sentimentVeryNegative(num? sentimentVeryNegative) =>
      _$this._sentimentVeryNegative = sentimentVeryNegative;

  num? _netSentiment;
  num? get netSentiment => _$this._netSentiment;
  set netSentiment(num? netSentiment) => _$this._netSentiment = netSentiment;

  PromptSummaryRowBuilder() {
    PromptSummaryRow._defaults(this);
  }

  PromptSummaryRowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _promptId = $v.promptId;
      _promptText = $v.promptText;
      _model = $v.model;
      _responses = $v.responses;
      _mentions = $v.mentions;
      _citations = $v.citations;
      _visibility = $v.visibility;
      _mentionRate = $v.mentionRate;
      _citationRate = $v.citationRate;
      _avgMentionPosition = $v.avgMentionPosition;
      _avgPosition = $v.avgPosition;
      _appUrl = $v.appUrl;
      _countryCode = $v.countryCode;
      _languageCode = $v.languageCode;
      _promptType = $v.promptType;
      _brandKind = $v.brandKind;
      _tags = $v.tags?.toBuilder();
      _sentimentResponses = $v.sentimentResponses;
      _sentimentVeryPositive = $v.sentimentVeryPositive;
      _sentimentPositive = $v.sentimentPositive;
      _sentimentNeutral = $v.sentimentNeutral;
      _sentimentNegative = $v.sentimentNegative;
      _sentimentVeryNegative = $v.sentimentVeryNegative;
      _netSentiment = $v.netSentiment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromptSummaryRow other) {
    _$v = other as _$PromptSummaryRow;
  }

  @override
  void update(void Function(PromptSummaryRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptSummaryRow build() => _build();

  _$PromptSummaryRow _build() {
    _$PromptSummaryRow _$result;
    try {
      _$result = _$v ??
          _$PromptSummaryRow._(
            promptId: promptId,
            promptText: promptText,
            model: model,
            responses: responses,
            mentions: mentions,
            citations: citations,
            visibility: visibility,
            mentionRate: mentionRate,
            citationRate: citationRate,
            avgMentionPosition: avgMentionPosition,
            avgPosition: avgPosition,
            appUrl: appUrl,
            countryCode: countryCode,
            languageCode: languageCode,
            promptType: promptType,
            brandKind: brandKind,
            tags: _tags?.build(),
            sentimentResponses: sentimentResponses,
            sentimentVeryPositive: sentimentVeryPositive,
            sentimentPositive: sentimentPositive,
            sentimentNeutral: sentimentNeutral,
            sentimentNegative: sentimentNegative,
            sentimentVeryNegative: sentimentVeryNegative,
            netSentiment: netSentiment,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PromptSummaryRow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
