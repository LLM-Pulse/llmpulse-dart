// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_rate_cell.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiModelRateCell extends AiModelRateCell {
  @override
  final num? value;
  @override
  final int? numerator;
  @override
  final int? denominator;

  factory _$AiModelRateCell([void Function(AiModelRateCellBuilder)? updates]) =>
      (AiModelRateCellBuilder()..update(updates))._build();

  _$AiModelRateCell._({this.value, this.numerator, this.denominator})
      : super._();
  @override
  AiModelRateCell rebuild(void Function(AiModelRateCellBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelRateCellBuilder toBuilder() => AiModelRateCellBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelRateCell &&
        value == other.value &&
        numerator == other.numerator &&
        denominator == other.denominator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, numerator.hashCode);
    _$hash = $jc(_$hash, denominator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiModelRateCell')
          ..add('value', value)
          ..add('numerator', numerator)
          ..add('denominator', denominator))
        .toString();
  }
}

class AiModelRateCellBuilder
    implements Builder<AiModelRateCell, AiModelRateCellBuilder> {
  _$AiModelRateCell? _$v;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  int? _numerator;
  int? get numerator => _$this._numerator;
  set numerator(int? numerator) => _$this._numerator = numerator;

  int? _denominator;
  int? get denominator => _$this._denominator;
  set denominator(int? denominator) => _$this._denominator = denominator;

  AiModelRateCellBuilder() {
    AiModelRateCell._defaults(this);
  }

  AiModelRateCellBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _numerator = $v.numerator;
      _denominator = $v.denominator;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiModelRateCell other) {
    _$v = other as _$AiModelRateCell;
  }

  @override
  void update(void Function(AiModelRateCellBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelRateCell build() => _build();

  _$AiModelRateCell _build() {
    final _$result = _$v ??
        _$AiModelRateCell._(
          value: value,
          numerator: numerator,
          denominator: denominator,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
