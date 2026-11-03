// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_sentiment_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiModelSentimentRow extends AiModelSentimentRow {
  @override
  final num? netSentiment;
  @override
  final int? positiveCount;
  @override
  final int? sentimentsCount;
  @override
  final int? negativeCount;
  @override
  final String? model;
  @override
  final String? label;
  @override
  final String? color;

  factory _$AiModelSentimentRow(
          [void Function(AiModelSentimentRowBuilder)? updates]) =>
      (AiModelSentimentRowBuilder()..update(updates))._build();

  _$AiModelSentimentRow._(
      {this.netSentiment,
      this.positiveCount,
      this.sentimentsCount,
      this.negativeCount,
      this.model,
      this.label,
      this.color})
      : super._();
  @override
  AiModelSentimentRow rebuild(
          void Function(AiModelSentimentRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelSentimentRowBuilder toBuilder() =>
      AiModelSentimentRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelSentimentRow &&
        netSentiment == other.netSentiment &&
        positiveCount == other.positiveCount &&
        sentimentsCount == other.sentimentsCount &&
        negativeCount == other.negativeCount &&
        model == other.model &&
        label == other.label &&
        color == other.color;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, netSentiment.hashCode);
    _$hash = $jc(_$hash, positiveCount.hashCode);
    _$hash = $jc(_$hash, sentimentsCount.hashCode);
    _$hash = $jc(_$hash, negativeCount.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiModelSentimentRow')
          ..add('netSentiment', netSentiment)
          ..add('positiveCount', positiveCount)
          ..add('sentimentsCount', sentimentsCount)
          ..add('negativeCount', negativeCount)
          ..add('model', model)
          ..add('label', label)
          ..add('color', color))
        .toString();
  }
}

class AiModelSentimentRowBuilder
    implements
        Builder<AiModelSentimentRow, AiModelSentimentRowBuilder>,
        AiModelInsightsModelBuilder {
  _$AiModelSentimentRow? _$v;

  num? _netSentiment;
  num? get netSentiment => _$this._netSentiment;
  set netSentiment(covariant num? netSentiment) =>
      _$this._netSentiment = netSentiment;

  int? _positiveCount;
  int? get positiveCount => _$this._positiveCount;
  set positiveCount(covariant int? positiveCount) =>
      _$this._positiveCount = positiveCount;

  int? _sentimentsCount;
  int? get sentimentsCount => _$this._sentimentsCount;
  set sentimentsCount(covariant int? sentimentsCount) =>
      _$this._sentimentsCount = sentimentsCount;

  int? _negativeCount;
  int? get negativeCount => _$this._negativeCount;
  set negativeCount(covariant int? negativeCount) =>
      _$this._negativeCount = negativeCount;

  String? _model;
  String? get model => _$this._model;
  set model(covariant String? model) => _$this._model = model;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

  String? _color;
  String? get color => _$this._color;
  set color(covariant String? color) => _$this._color = color;

  AiModelSentimentRowBuilder() {
    AiModelSentimentRow._defaults(this);
  }

  AiModelSentimentRowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _netSentiment = $v.netSentiment;
      _positiveCount = $v.positiveCount;
      _sentimentsCount = $v.sentimentsCount;
      _negativeCount = $v.negativeCount;
      _model = $v.model;
      _label = $v.label;
      _color = $v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AiModelSentimentRow other) {
    _$v = other as _$AiModelSentimentRow;
  }

  @override
  void update(void Function(AiModelSentimentRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelSentimentRow build() => _build();

  _$AiModelSentimentRow _build() {
    final _$result = _$v ??
        _$AiModelSentimentRow._(
          netSentiment: netSentiment,
          positiveCount: positiveCount,
          sentimentsCount: sentimentsCount,
          negativeCount: negativeCount,
          model: model,
          label: label,
          color: color,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
