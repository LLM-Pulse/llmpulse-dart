// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_insights_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AiModelInsightsModelBuilder {
  void replace(AiModelInsightsModel other);
  void update(void Function(AiModelInsightsModelBuilder) updates);
  String? get model;
  set model(String? model);

  String? get label;
  set label(String? label);

  String? get color;
  set color(String? color);
}

class _$$AiModelInsightsModel extends $AiModelInsightsModel {
  @override
  final String? model;
  @override
  final String? label;
  @override
  final String? color;

  factory _$$AiModelInsightsModel(
          [void Function($AiModelInsightsModelBuilder)? updates]) =>
      ($AiModelInsightsModelBuilder()..update(updates))._build();

  _$$AiModelInsightsModel._({this.model, this.label, this.color}) : super._();
  @override
  $AiModelInsightsModel rebuild(
          void Function($AiModelInsightsModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AiModelInsightsModelBuilder toBuilder() =>
      $AiModelInsightsModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AiModelInsightsModel &&
        model == other.model &&
        label == other.label &&
        color == other.color;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AiModelInsightsModel')
          ..add('model', model)
          ..add('label', label)
          ..add('color', color))
        .toString();
  }
}

class $AiModelInsightsModelBuilder
    implements
        Builder<$AiModelInsightsModel, $AiModelInsightsModelBuilder>,
        AiModelInsightsModelBuilder {
  _$$AiModelInsightsModel? _$v;

  String? _model;
  String? get model => _$this._model;
  set model(covariant String? model) => _$this._model = model;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

  String? _color;
  String? get color => _$this._color;
  set color(covariant String? color) => _$this._color = color;

  $AiModelInsightsModelBuilder() {
    $AiModelInsightsModel._defaults(this);
  }

  $AiModelInsightsModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model;
      _label = $v.label;
      _color = $v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AiModelInsightsModel other) {
    _$v = other as _$$AiModelInsightsModel;
  }

  @override
  void update(void Function($AiModelInsightsModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AiModelInsightsModel build() => _build();

  _$$AiModelInsightsModel _build() {
    final _$result = _$v ??
        _$$AiModelInsightsModel._(
          model: model,
          label: label,
          color: color,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
