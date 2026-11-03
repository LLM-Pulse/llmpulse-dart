// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_weighted_visibility_cell.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiModelWeightedVisibilityCell extends AiModelWeightedVisibilityCell {
  @override
  final num? value;

  factory _$AiModelWeightedVisibilityCell(
          [void Function(AiModelWeightedVisibilityCellBuilder)? updates]) =>
      (AiModelWeightedVisibilityCellBuilder()..update(updates))._build();

  _$AiModelWeightedVisibilityCell._({this.value}) : super._();
  @override
  AiModelWeightedVisibilityCell rebuild(
          void Function(AiModelWeightedVisibilityCellBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelWeightedVisibilityCellBuilder toBuilder() =>
      AiModelWeightedVisibilityCellBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelWeightedVisibilityCell && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiModelWeightedVisibilityCell')
          ..add('value', value))
        .toString();
  }
}

class AiModelWeightedVisibilityCellBuilder
    implements
        Builder<AiModelWeightedVisibilityCell,
            AiModelWeightedVisibilityCellBuilder> {
  _$AiModelWeightedVisibilityCell? _$v;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  AiModelWeightedVisibilityCellBuilder() {
    AiModelWeightedVisibilityCell._defaults(this);
  }

  AiModelWeightedVisibilityCellBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiModelWeightedVisibilityCell other) {
    _$v = other as _$AiModelWeightedVisibilityCell;
  }

  @override
  void update(void Function(AiModelWeightedVisibilityCellBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelWeightedVisibilityCell build() => _build();

  _$AiModelWeightedVisibilityCell _build() {
    final _$result = _$v ??
        _$AiModelWeightedVisibilityCell._(
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
