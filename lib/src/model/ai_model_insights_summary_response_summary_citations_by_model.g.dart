// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_insights_summary_response_summary_citations_by_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiModelInsightsSummaryResponseSummaryCitationsByModel
    extends AiModelInsightsSummaryResponseSummaryCitationsByModel {
  @override
  final int? totalCitations;
  @override
  final BuiltList<AiModelCitationsRow>? models;

  factory _$AiModelInsightsSummaryResponseSummaryCitationsByModel(
          [void Function(
                  AiModelInsightsSummaryResponseSummaryCitationsByModelBuilder)?
              updates]) =>
      (AiModelInsightsSummaryResponseSummaryCitationsByModelBuilder()
            ..update(updates))
          ._build();

  _$AiModelInsightsSummaryResponseSummaryCitationsByModel._(
      {this.totalCitations, this.models})
      : super._();
  @override
  AiModelInsightsSummaryResponseSummaryCitationsByModel rebuild(
          void Function(
                  AiModelInsightsSummaryResponseSummaryCitationsByModelBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelInsightsSummaryResponseSummaryCitationsByModelBuilder toBuilder() =>
      AiModelInsightsSummaryResponseSummaryCitationsByModelBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelInsightsSummaryResponseSummaryCitationsByModel &&
        totalCitations == other.totalCitations &&
        models == other.models;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalCitations.hashCode);
    _$hash = $jc(_$hash, models.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AiModelInsightsSummaryResponseSummaryCitationsByModel')
          ..add('totalCitations', totalCitations)
          ..add('models', models))
        .toString();
  }
}

class AiModelInsightsSummaryResponseSummaryCitationsByModelBuilder
    implements
        Builder<AiModelInsightsSummaryResponseSummaryCitationsByModel,
            AiModelInsightsSummaryResponseSummaryCitationsByModelBuilder> {
  _$AiModelInsightsSummaryResponseSummaryCitationsByModel? _$v;

  int? _totalCitations;
  int? get totalCitations => _$this._totalCitations;
  set totalCitations(int? totalCitations) =>
      _$this._totalCitations = totalCitations;

  ListBuilder<AiModelCitationsRow>? _models;
  ListBuilder<AiModelCitationsRow> get models =>
      _$this._models ??= ListBuilder<AiModelCitationsRow>();
  set models(ListBuilder<AiModelCitationsRow>? models) =>
      _$this._models = models;

  AiModelInsightsSummaryResponseSummaryCitationsByModelBuilder() {
    AiModelInsightsSummaryResponseSummaryCitationsByModel._defaults(this);
  }

  AiModelInsightsSummaryResponseSummaryCitationsByModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCitations = $v.totalCitations;
      _models = $v.models?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiModelInsightsSummaryResponseSummaryCitationsByModel other) {
    _$v = other as _$AiModelInsightsSummaryResponseSummaryCitationsByModel;
  }

  @override
  void update(
      void Function(
              AiModelInsightsSummaryResponseSummaryCitationsByModelBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelInsightsSummaryResponseSummaryCitationsByModel build() => _build();

  _$AiModelInsightsSummaryResponseSummaryCitationsByModel _build() {
    _$AiModelInsightsSummaryResponseSummaryCitationsByModel _$result;
    try {
      _$result = _$v ??
          _$AiModelInsightsSummaryResponseSummaryCitationsByModel._(
            totalCitations: totalCitations,
            models: _models?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'models';
        _models?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiModelInsightsSummaryResponseSummaryCitationsByModel',
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
