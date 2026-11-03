// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_sentiment_cell.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiModelSentimentCell extends AiModelSentimentCell {
  @override
  final num? value;
  @override
  final int? totalSentiments;
  @override
  final int? positiveCount;
  @override
  final int? negativeCount;

  factory _$AiModelSentimentCell(
          [void Function(AiModelSentimentCellBuilder)? updates]) =>
      (AiModelSentimentCellBuilder()..update(updates))._build();

  _$AiModelSentimentCell._(
      {this.value,
      this.totalSentiments,
      this.positiveCount,
      this.negativeCount})
      : super._();
  @override
  AiModelSentimentCell rebuild(
          void Function(AiModelSentimentCellBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelSentimentCellBuilder toBuilder() =>
      AiModelSentimentCellBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelSentimentCell &&
        value == other.value &&
        totalSentiments == other.totalSentiments &&
        positiveCount == other.positiveCount &&
        negativeCount == other.negativeCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, totalSentiments.hashCode);
    _$hash = $jc(_$hash, positiveCount.hashCode);
    _$hash = $jc(_$hash, negativeCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiModelSentimentCell')
          ..add('value', value)
          ..add('totalSentiments', totalSentiments)
          ..add('positiveCount', positiveCount)
          ..add('negativeCount', negativeCount))
        .toString();
  }
}

class AiModelSentimentCellBuilder
    implements Builder<AiModelSentimentCell, AiModelSentimentCellBuilder> {
  _$AiModelSentimentCell? _$v;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  int? _totalSentiments;
  int? get totalSentiments => _$this._totalSentiments;
  set totalSentiments(int? totalSentiments) =>
      _$this._totalSentiments = totalSentiments;

  int? _positiveCount;
  int? get positiveCount => _$this._positiveCount;
  set positiveCount(int? positiveCount) =>
      _$this._positiveCount = positiveCount;

  int? _negativeCount;
  int? get negativeCount => _$this._negativeCount;
  set negativeCount(int? negativeCount) =>
      _$this._negativeCount = negativeCount;

  AiModelSentimentCellBuilder() {
    AiModelSentimentCell._defaults(this);
  }

  AiModelSentimentCellBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _totalSentiments = $v.totalSentiments;
      _positiveCount = $v.positiveCount;
      _negativeCount = $v.negativeCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiModelSentimentCell other) {
    _$v = other as _$AiModelSentimentCell;
  }

  @override
  void update(void Function(AiModelSentimentCellBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelSentimentCell build() => _build();

  _$AiModelSentimentCell _build() {
    final _$result = _$v ??
        _$AiModelSentimentCell._(
          value: value,
          totalSentiments: totalSentiments,
          positiveCount: positiveCount,
          negativeCount: negativeCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
