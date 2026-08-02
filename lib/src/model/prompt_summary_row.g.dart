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
      this.avgPosition})
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
        avgPosition == other.avgPosition;
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
          ..add('avgPosition', avgPosition))
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
    final _$result = _$v ??
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
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
