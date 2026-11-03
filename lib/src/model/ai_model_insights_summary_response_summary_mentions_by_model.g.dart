// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_insights_summary_response_summary_mentions_by_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiModelInsightsSummaryResponseSummaryMentionsByModel
    extends AiModelInsightsSummaryResponseSummaryMentionsByModel {
  @override
  final int? totalMentions;
  @override
  final BuiltList<AiModelMentionsRow>? models;

  factory _$AiModelInsightsSummaryResponseSummaryMentionsByModel(
          [void Function(
                  AiModelInsightsSummaryResponseSummaryMentionsByModelBuilder)?
              updates]) =>
      (AiModelInsightsSummaryResponseSummaryMentionsByModelBuilder()
            ..update(updates))
          ._build();

  _$AiModelInsightsSummaryResponseSummaryMentionsByModel._(
      {this.totalMentions, this.models})
      : super._();
  @override
  AiModelInsightsSummaryResponseSummaryMentionsByModel rebuild(
          void Function(
                  AiModelInsightsSummaryResponseSummaryMentionsByModelBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelInsightsSummaryResponseSummaryMentionsByModelBuilder toBuilder() =>
      AiModelInsightsSummaryResponseSummaryMentionsByModelBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelInsightsSummaryResponseSummaryMentionsByModel &&
        totalMentions == other.totalMentions &&
        models == other.models;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalMentions.hashCode);
    _$hash = $jc(_$hash, models.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AiModelInsightsSummaryResponseSummaryMentionsByModel')
          ..add('totalMentions', totalMentions)
          ..add('models', models))
        .toString();
  }
}

class AiModelInsightsSummaryResponseSummaryMentionsByModelBuilder
    implements
        Builder<AiModelInsightsSummaryResponseSummaryMentionsByModel,
            AiModelInsightsSummaryResponseSummaryMentionsByModelBuilder> {
  _$AiModelInsightsSummaryResponseSummaryMentionsByModel? _$v;

  int? _totalMentions;
  int? get totalMentions => _$this._totalMentions;
  set totalMentions(int? totalMentions) =>
      _$this._totalMentions = totalMentions;

  ListBuilder<AiModelMentionsRow>? _models;
  ListBuilder<AiModelMentionsRow> get models =>
      _$this._models ??= ListBuilder<AiModelMentionsRow>();
  set models(ListBuilder<AiModelMentionsRow>? models) =>
      _$this._models = models;

  AiModelInsightsSummaryResponseSummaryMentionsByModelBuilder() {
    AiModelInsightsSummaryResponseSummaryMentionsByModel._defaults(this);
  }

  AiModelInsightsSummaryResponseSummaryMentionsByModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalMentions = $v.totalMentions;
      _models = $v.models?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiModelInsightsSummaryResponseSummaryMentionsByModel other) {
    _$v = other as _$AiModelInsightsSummaryResponseSummaryMentionsByModel;
  }

  @override
  void update(
      void Function(
              AiModelInsightsSummaryResponseSummaryMentionsByModelBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelInsightsSummaryResponseSummaryMentionsByModel build() => _build();

  _$AiModelInsightsSummaryResponseSummaryMentionsByModel _build() {
    _$AiModelInsightsSummaryResponseSummaryMentionsByModel _$result;
    try {
      _$result = _$v ??
          _$AiModelInsightsSummaryResponseSummaryMentionsByModel._(
            totalMentions: totalMentions,
            models: _models?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'models';
        _models?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiModelInsightsSummaryResponseSummaryMentionsByModel',
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
