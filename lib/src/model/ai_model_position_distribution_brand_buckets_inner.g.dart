// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_position_distribution_brand_buckets_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiModelPositionDistributionBrandBucketsInner
    extends AiModelPositionDistributionBrandBucketsInner {
  @override
  final String key;
  @override
  final String label;
  @override
  final String color;
  @override
  final int total;
  @override
  final BuiltList<AiModelPositionDistributionBrandBucketsInnerDataInner> data;

  factory _$AiModelPositionDistributionBrandBucketsInner(
          [void Function(AiModelPositionDistributionBrandBucketsInnerBuilder)?
              updates]) =>
      (AiModelPositionDistributionBrandBucketsInnerBuilder()..update(updates))
          ._build();

  _$AiModelPositionDistributionBrandBucketsInner._(
      {required this.key,
      required this.label,
      required this.color,
      required this.total,
      required this.data})
      : super._();
  @override
  AiModelPositionDistributionBrandBucketsInner rebuild(
          void Function(AiModelPositionDistributionBrandBucketsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelPositionDistributionBrandBucketsInnerBuilder toBuilder() =>
      AiModelPositionDistributionBrandBucketsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelPositionDistributionBrandBucketsInner &&
        key == other.key &&
        label == other.label &&
        color == other.color &&
        total == other.total &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AiModelPositionDistributionBrandBucketsInner')
          ..add('key', key)
          ..add('label', label)
          ..add('color', color)
          ..add('total', total)
          ..add('data', data))
        .toString();
  }
}

class AiModelPositionDistributionBrandBucketsInnerBuilder
    implements
        Builder<AiModelPositionDistributionBrandBucketsInner,
            AiModelPositionDistributionBrandBucketsInnerBuilder> {
  _$AiModelPositionDistributionBrandBucketsInner? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<AiModelPositionDistributionBrandBucketsInnerDataInner>? _data;
  ListBuilder<AiModelPositionDistributionBrandBucketsInnerDataInner> get data =>
      _$this._data ??=
          ListBuilder<AiModelPositionDistributionBrandBucketsInnerDataInner>();
  set data(
          ListBuilder<AiModelPositionDistributionBrandBucketsInnerDataInner>?
              data) =>
      _$this._data = data;

  AiModelPositionDistributionBrandBucketsInnerBuilder() {
    AiModelPositionDistributionBrandBucketsInner._defaults(this);
  }

  AiModelPositionDistributionBrandBucketsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _label = $v.label;
      _color = $v.color;
      _total = $v.total;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiModelPositionDistributionBrandBucketsInner other) {
    _$v = other as _$AiModelPositionDistributionBrandBucketsInner;
  }

  @override
  void update(
      void Function(AiModelPositionDistributionBrandBucketsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelPositionDistributionBrandBucketsInner build() => _build();

  _$AiModelPositionDistributionBrandBucketsInner _build() {
    _$AiModelPositionDistributionBrandBucketsInner _$result;
    try {
      _$result = _$v ??
          _$AiModelPositionDistributionBrandBucketsInner._(
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'AiModelPositionDistributionBrandBucketsInner', 'key'),
            label: BuiltValueNullFieldError.checkNotNull(label,
                r'AiModelPositionDistributionBrandBucketsInner', 'label'),
            color: BuiltValueNullFieldError.checkNotNull(color,
                r'AiModelPositionDistributionBrandBucketsInner', 'color'),
            total: BuiltValueNullFieldError.checkNotNull(total,
                r'AiModelPositionDistributionBrandBucketsInner', 'total'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiModelPositionDistributionBrandBucketsInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
