// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_mentions_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiModelMentionsRow extends AiModelMentionsRow {
  @override
  final num? shareOfTotal;
  @override
  final int? mentionsCount;
  @override
  final String? model;
  @override
  final String? label;
  @override
  final String? color;

  factory _$AiModelMentionsRow(
          [void Function(AiModelMentionsRowBuilder)? updates]) =>
      (AiModelMentionsRowBuilder()..update(updates))._build();

  _$AiModelMentionsRow._(
      {this.shareOfTotal,
      this.mentionsCount,
      this.model,
      this.label,
      this.color})
      : super._();
  @override
  AiModelMentionsRow rebuild(
          void Function(AiModelMentionsRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelMentionsRowBuilder toBuilder() =>
      AiModelMentionsRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelMentionsRow &&
        shareOfTotal == other.shareOfTotal &&
        mentionsCount == other.mentionsCount &&
        model == other.model &&
        label == other.label &&
        color == other.color;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, shareOfTotal.hashCode);
    _$hash = $jc(_$hash, mentionsCount.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiModelMentionsRow')
          ..add('shareOfTotal', shareOfTotal)
          ..add('mentionsCount', mentionsCount)
          ..add('model', model)
          ..add('label', label)
          ..add('color', color))
        .toString();
  }
}

class AiModelMentionsRowBuilder
    implements
        Builder<AiModelMentionsRow, AiModelMentionsRowBuilder>,
        AiModelInsightsModelBuilder {
  _$AiModelMentionsRow? _$v;

  num? _shareOfTotal;
  num? get shareOfTotal => _$this._shareOfTotal;
  set shareOfTotal(covariant num? shareOfTotal) =>
      _$this._shareOfTotal = shareOfTotal;

  int? _mentionsCount;
  int? get mentionsCount => _$this._mentionsCount;
  set mentionsCount(covariant int? mentionsCount) =>
      _$this._mentionsCount = mentionsCount;

  String? _model;
  String? get model => _$this._model;
  set model(covariant String? model) => _$this._model = model;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

  String? _color;
  String? get color => _$this._color;
  set color(covariant String? color) => _$this._color = color;

  AiModelMentionsRowBuilder() {
    AiModelMentionsRow._defaults(this);
  }

  AiModelMentionsRowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shareOfTotal = $v.shareOfTotal;
      _mentionsCount = $v.mentionsCount;
      _model = $v.model;
      _label = $v.label;
      _color = $v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AiModelMentionsRow other) {
    _$v = other as _$AiModelMentionsRow;
  }

  @override
  void update(void Function(AiModelMentionsRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelMentionsRow build() => _build();

  _$AiModelMentionsRow _build() {
    final _$result = _$v ??
        _$AiModelMentionsRow._(
          shareOfTotal: shareOfTotal,
          mentionsCount: mentionsCount,
          model: model,
          label: label,
          color: color,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
