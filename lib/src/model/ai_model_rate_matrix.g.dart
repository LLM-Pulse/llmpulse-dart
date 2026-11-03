// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_rate_matrix.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiModelRateMatrix extends AiModelRateMatrix {
  @override
  final BuiltMap<String, int>? denominatorsByModel;
  @override
  final BuiltList<AiModelRateMatrixActor>? actors;

  factory _$AiModelRateMatrix(
          [void Function(AiModelRateMatrixBuilder)? updates]) =>
      (AiModelRateMatrixBuilder()..update(updates))._build();

  _$AiModelRateMatrix._({this.denominatorsByModel, this.actors}) : super._();
  @override
  AiModelRateMatrix rebuild(void Function(AiModelRateMatrixBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelRateMatrixBuilder toBuilder() =>
      AiModelRateMatrixBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelRateMatrix &&
        denominatorsByModel == other.denominatorsByModel &&
        actors == other.actors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, denominatorsByModel.hashCode);
    _$hash = $jc(_$hash, actors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiModelRateMatrix')
          ..add('denominatorsByModel', denominatorsByModel)
          ..add('actors', actors))
        .toString();
  }
}

class AiModelRateMatrixBuilder
    implements Builder<AiModelRateMatrix, AiModelRateMatrixBuilder> {
  _$AiModelRateMatrix? _$v;

  MapBuilder<String, int>? _denominatorsByModel;
  MapBuilder<String, int> get denominatorsByModel =>
      _$this._denominatorsByModel ??= MapBuilder<String, int>();
  set denominatorsByModel(MapBuilder<String, int>? denominatorsByModel) =>
      _$this._denominatorsByModel = denominatorsByModel;

  ListBuilder<AiModelRateMatrixActor>? _actors;
  ListBuilder<AiModelRateMatrixActor> get actors =>
      _$this._actors ??= ListBuilder<AiModelRateMatrixActor>();
  set actors(ListBuilder<AiModelRateMatrixActor>? actors) =>
      _$this._actors = actors;

  AiModelRateMatrixBuilder() {
    AiModelRateMatrix._defaults(this);
  }

  AiModelRateMatrixBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denominatorsByModel = $v.denominatorsByModel?.toBuilder();
      _actors = $v.actors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiModelRateMatrix other) {
    _$v = other as _$AiModelRateMatrix;
  }

  @override
  void update(void Function(AiModelRateMatrixBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelRateMatrix build() => _build();

  _$AiModelRateMatrix _build() {
    _$AiModelRateMatrix _$result;
    try {
      _$result = _$v ??
          _$AiModelRateMatrix._(
            denominatorsByModel: _denominatorsByModel?.build(),
            actors: _actors?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'denominatorsByModel';
        _denominatorsByModel?.build();
        _$failedField = 'actors';
        _actors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiModelRateMatrix', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
