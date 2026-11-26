// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentiment_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SentimentCategory extends SentimentCategory {
  @override
  final String metric;
  @override
  final String key;
  @override
  final String label;
  @override
  final String color;
  @override
  final num score;

  factory _$SentimentCategory(
          [void Function(SentimentCategoryBuilder)? updates]) =>
      (SentimentCategoryBuilder()..update(updates))._build();

  _$SentimentCategory._(
      {required this.metric,
      required this.key,
      required this.label,
      required this.color,
      required this.score})
      : super._();
  @override
  SentimentCategory rebuild(void Function(SentimentCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SentimentCategoryBuilder toBuilder() =>
      SentimentCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SentimentCategory &&
        metric == other.metric &&
        key == other.key &&
        label == other.label &&
        color == other.color &&
        score == other.score;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metric.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SentimentCategory')
          ..add('metric', metric)
          ..add('key', key)
          ..add('label', label)
          ..add('color', color)
          ..add('score', score))
        .toString();
  }
}

class SentimentCategoryBuilder
    implements Builder<SentimentCategory, SentimentCategoryBuilder> {
  _$SentimentCategory? _$v;

  String? _metric;
  String? get metric => _$this._metric;
  set metric(String? metric) => _$this._metric = metric;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  num? _score;
  num? get score => _$this._score;
  set score(num? score) => _$this._score = score;

  SentimentCategoryBuilder() {
    SentimentCategory._defaults(this);
  }

  SentimentCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _key = $v.key;
      _label = $v.label;
      _color = $v.color;
      _score = $v.score;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SentimentCategory other) {
    _$v = other as _$SentimentCategory;
  }

  @override
  void update(void Function(SentimentCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SentimentCategory build() => _build();

  _$SentimentCategory _build() {
    final _$result = _$v ??
        _$SentimentCategory._(
          metric: BuiltValueNullFieldError.checkNotNull(
              metric, r'SentimentCategory', 'metric'),
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'SentimentCategory', 'key'),
          label: BuiltValueNullFieldError.checkNotNull(
              label, r'SentimentCategory', 'label'),
          color: BuiltValueNullFieldError.checkNotNull(
              color, r'SentimentCategory', 'color'),
          score: BuiltValueNullFieldError.checkNotNull(
              score, r'SentimentCategory', 'score'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
