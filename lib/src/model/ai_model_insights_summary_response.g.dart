// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_insights_summary_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiModelInsightsSummaryResponse extends AiModelInsightsSummaryResponse {
  @override
  final int? projectId;
  @override
  final DateTime? from;
  @override
  final DateTime? to;
  @override
  final AiModelInsightsFiltersEcho? filters;
  @override
  final BuiltList<AiModelInsightsModel>? models;
  @override
  final AiModelInsightsSummaryResponseSummary? summary;
  @override
  final String? requestId;

  factory _$AiModelInsightsSummaryResponse(
          [void Function(AiModelInsightsSummaryResponseBuilder)? updates]) =>
      (AiModelInsightsSummaryResponseBuilder()..update(updates))._build();

  _$AiModelInsightsSummaryResponse._(
      {this.projectId,
      this.from,
      this.to,
      this.filters,
      this.models,
      this.summary,
      this.requestId})
      : super._();
  @override
  AiModelInsightsSummaryResponse rebuild(
          void Function(AiModelInsightsSummaryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelInsightsSummaryResponseBuilder toBuilder() =>
      AiModelInsightsSummaryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelInsightsSummaryResponse &&
        projectId == other.projectId &&
        from == other.from &&
        to == other.to &&
        filters == other.filters &&
        models == other.models &&
        summary == other.summary &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, models.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiModelInsightsSummaryResponse')
          ..add('projectId', projectId)
          ..add('from', from)
          ..add('to', to)
          ..add('filters', filters)
          ..add('models', models)
          ..add('summary', summary)
          ..add('requestId', requestId))
        .toString();
  }
}

class AiModelInsightsSummaryResponseBuilder
    implements
        Builder<AiModelInsightsSummaryResponse,
            AiModelInsightsSummaryResponseBuilder> {
  _$AiModelInsightsSummaryResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  DateTime? _from;
  DateTime? get from => _$this._from;
  set from(DateTime? from) => _$this._from = from;

  DateTime? _to;
  DateTime? get to => _$this._to;
  set to(DateTime? to) => _$this._to = to;

  AiModelInsightsFiltersEchoBuilder? _filters;
  AiModelInsightsFiltersEchoBuilder get filters =>
      _$this._filters ??= AiModelInsightsFiltersEchoBuilder();
  set filters(AiModelInsightsFiltersEchoBuilder? filters) =>
      _$this._filters = filters;

  ListBuilder<AiModelInsightsModel>? _models;
  ListBuilder<AiModelInsightsModel> get models =>
      _$this._models ??= ListBuilder<AiModelInsightsModel>();
  set models(ListBuilder<AiModelInsightsModel>? models) =>
      _$this._models = models;

  AiModelInsightsSummaryResponseSummaryBuilder? _summary;
  AiModelInsightsSummaryResponseSummaryBuilder get summary =>
      _$this._summary ??= AiModelInsightsSummaryResponseSummaryBuilder();
  set summary(AiModelInsightsSummaryResponseSummaryBuilder? summary) =>
      _$this._summary = summary;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  AiModelInsightsSummaryResponseBuilder() {
    AiModelInsightsSummaryResponse._defaults(this);
  }

  AiModelInsightsSummaryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _from = $v.from;
      _to = $v.to;
      _filters = $v.filters?.toBuilder();
      _models = $v.models?.toBuilder();
      _summary = $v.summary?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiModelInsightsSummaryResponse other) {
    _$v = other as _$AiModelInsightsSummaryResponse;
  }

  @override
  void update(void Function(AiModelInsightsSummaryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelInsightsSummaryResponse build() => _build();

  _$AiModelInsightsSummaryResponse _build() {
    _$AiModelInsightsSummaryResponse _$result;
    try {
      _$result = _$v ??
          _$AiModelInsightsSummaryResponse._(
            projectId: projectId,
            from: from,
            to: to,
            filters: _filters?.build(),
            models: _models?.build(),
            summary: _summary?.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        _filters?.build();
        _$failedField = 'models';
        _models?.build();
        _$failedField = 'summary';
        _summary?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiModelInsightsSummaryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
