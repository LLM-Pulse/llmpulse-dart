// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_declined_answers_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AiModelDeclinedAnswersResponseModelEnum
    _$aiModelDeclinedAnswersResponseModelEnum_gemini =
    const AiModelDeclinedAnswersResponseModelEnum._('gemini');

AiModelDeclinedAnswersResponseModelEnum
    _$aiModelDeclinedAnswersResponseModelEnumValueOf(String name) {
  switch (name) {
    case 'gemini':
      return _$aiModelDeclinedAnswersResponseModelEnum_gemini;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AiModelDeclinedAnswersResponseModelEnum>
    _$aiModelDeclinedAnswersResponseModelEnumValues = BuiltSet<
        AiModelDeclinedAnswersResponseModelEnum>(const <AiModelDeclinedAnswersResponseModelEnum>[
  _$aiModelDeclinedAnswersResponseModelEnum_gemini,
]);

Serializer<AiModelDeclinedAnswersResponseModelEnum>
    _$aiModelDeclinedAnswersResponseModelEnumSerializer =
    _$AiModelDeclinedAnswersResponseModelEnumSerializer();

class _$AiModelDeclinedAnswersResponseModelEnumSerializer
    implements PrimitiveSerializer<AiModelDeclinedAnswersResponseModelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'gemini': 'gemini',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'gemini': 'gemini',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AiModelDeclinedAnswersResponseModelEnum
  ];
  @override
  final String wireName = 'AiModelDeclinedAnswersResponseModelEnum';

  @override
  Object serialize(Serializers serializers,
          AiModelDeclinedAnswersResponseModelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AiModelDeclinedAnswersResponseModelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AiModelDeclinedAnswersResponseModelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AiModelDeclinedAnswersResponse extends AiModelDeclinedAnswersResponse {
  @override
  final int projectId;
  @override
  final DateTime from;
  @override
  final DateTime to;
  @override
  final AiModelDeclinedAnswersResponseModelEnum model;
  @override
  final String cadence;
  @override
  final AiModelDeclinedAnswersResponseFilters? filters;
  @override
  final AiModelDeclinedAnswersResponseSummary summary;
  @override
  final BuiltList<AiModelDeclinedAnswersResponseChartInner> chart;
  @override
  final AiModelDeclinedAnswersResponseByPrompt byPrompt;
  @override
  final String? requestId;

  factory _$AiModelDeclinedAnswersResponse(
          [void Function(AiModelDeclinedAnswersResponseBuilder)? updates]) =>
      (AiModelDeclinedAnswersResponseBuilder()..update(updates))._build();

  _$AiModelDeclinedAnswersResponse._(
      {required this.projectId,
      required this.from,
      required this.to,
      required this.model,
      required this.cadence,
      this.filters,
      required this.summary,
      required this.chart,
      required this.byPrompt,
      this.requestId})
      : super._();
  @override
  AiModelDeclinedAnswersResponse rebuild(
          void Function(AiModelDeclinedAnswersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelDeclinedAnswersResponseBuilder toBuilder() =>
      AiModelDeclinedAnswersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelDeclinedAnswersResponse &&
        projectId == other.projectId &&
        from == other.from &&
        to == other.to &&
        model == other.model &&
        cadence == other.cadence &&
        filters == other.filters &&
        summary == other.summary &&
        chart == other.chart &&
        byPrompt == other.byPrompt &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, cadence.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, chart.hashCode);
    _$hash = $jc(_$hash, byPrompt.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiModelDeclinedAnswersResponse')
          ..add('projectId', projectId)
          ..add('from', from)
          ..add('to', to)
          ..add('model', model)
          ..add('cadence', cadence)
          ..add('filters', filters)
          ..add('summary', summary)
          ..add('chart', chart)
          ..add('byPrompt', byPrompt)
          ..add('requestId', requestId))
        .toString();
  }
}

class AiModelDeclinedAnswersResponseBuilder
    implements
        Builder<AiModelDeclinedAnswersResponse,
            AiModelDeclinedAnswersResponseBuilder> {
  _$AiModelDeclinedAnswersResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  DateTime? _from;
  DateTime? get from => _$this._from;
  set from(DateTime? from) => _$this._from = from;

  DateTime? _to;
  DateTime? get to => _$this._to;
  set to(DateTime? to) => _$this._to = to;

  AiModelDeclinedAnswersResponseModelEnum? _model;
  AiModelDeclinedAnswersResponseModelEnum? get model => _$this._model;
  set model(AiModelDeclinedAnswersResponseModelEnum? model) =>
      _$this._model = model;

  String? _cadence;
  String? get cadence => _$this._cadence;
  set cadence(String? cadence) => _$this._cadence = cadence;

  AiModelDeclinedAnswersResponseFiltersBuilder? _filters;
  AiModelDeclinedAnswersResponseFiltersBuilder get filters =>
      _$this._filters ??= AiModelDeclinedAnswersResponseFiltersBuilder();
  set filters(AiModelDeclinedAnswersResponseFiltersBuilder? filters) =>
      _$this._filters = filters;

  AiModelDeclinedAnswersResponseSummaryBuilder? _summary;
  AiModelDeclinedAnswersResponseSummaryBuilder get summary =>
      _$this._summary ??= AiModelDeclinedAnswersResponseSummaryBuilder();
  set summary(AiModelDeclinedAnswersResponseSummaryBuilder? summary) =>
      _$this._summary = summary;

  ListBuilder<AiModelDeclinedAnswersResponseChartInner>? _chart;
  ListBuilder<AiModelDeclinedAnswersResponseChartInner> get chart =>
      _$this._chart ??= ListBuilder<AiModelDeclinedAnswersResponseChartInner>();
  set chart(ListBuilder<AiModelDeclinedAnswersResponseChartInner>? chart) =>
      _$this._chart = chart;

  AiModelDeclinedAnswersResponseByPromptBuilder? _byPrompt;
  AiModelDeclinedAnswersResponseByPromptBuilder get byPrompt =>
      _$this._byPrompt ??= AiModelDeclinedAnswersResponseByPromptBuilder();
  set byPrompt(AiModelDeclinedAnswersResponseByPromptBuilder? byPrompt) =>
      _$this._byPrompt = byPrompt;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  AiModelDeclinedAnswersResponseBuilder() {
    AiModelDeclinedAnswersResponse._defaults(this);
  }

  AiModelDeclinedAnswersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _from = $v.from;
      _to = $v.to;
      _model = $v.model;
      _cadence = $v.cadence;
      _filters = $v.filters?.toBuilder();
      _summary = $v.summary.toBuilder();
      _chart = $v.chart.toBuilder();
      _byPrompt = $v.byPrompt.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiModelDeclinedAnswersResponse other) {
    _$v = other as _$AiModelDeclinedAnswersResponse;
  }

  @override
  void update(void Function(AiModelDeclinedAnswersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelDeclinedAnswersResponse build() => _build();

  _$AiModelDeclinedAnswersResponse _build() {
    _$AiModelDeclinedAnswersResponse _$result;
    try {
      _$result = _$v ??
          _$AiModelDeclinedAnswersResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'AiModelDeclinedAnswersResponse', 'projectId'),
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'AiModelDeclinedAnswersResponse', 'from'),
            to: BuiltValueNullFieldError.checkNotNull(
                to, r'AiModelDeclinedAnswersResponse', 'to'),
            model: BuiltValueNullFieldError.checkNotNull(
                model, r'AiModelDeclinedAnswersResponse', 'model'),
            cadence: BuiltValueNullFieldError.checkNotNull(
                cadence, r'AiModelDeclinedAnswersResponse', 'cadence'),
            filters: _filters?.build(),
            summary: summary.build(),
            chart: chart.build(),
            byPrompt: byPrompt.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        _filters?.build();
        _$failedField = 'summary';
        summary.build();
        _$failedField = 'chart';
        chart.build();
        _$failedField = 'byPrompt';
        byPrompt.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiModelDeclinedAnswersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
