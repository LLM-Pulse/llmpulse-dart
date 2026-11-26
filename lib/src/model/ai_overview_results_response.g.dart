// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_overview_results_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AiOverviewResultsResponseGranularityEnum
    _$aiOverviewResultsResponseGranularityEnum_day =
    const AiOverviewResultsResponseGranularityEnum._('day');
const AiOverviewResultsResponseGranularityEnum
    _$aiOverviewResultsResponseGranularityEnum_week =
    const AiOverviewResultsResponseGranularityEnum._('week');
const AiOverviewResultsResponseGranularityEnum
    _$aiOverviewResultsResponseGranularityEnum_month =
    const AiOverviewResultsResponseGranularityEnum._('month');

AiOverviewResultsResponseGranularityEnum
    _$aiOverviewResultsResponseGranularityEnumValueOf(String name) {
  switch (name) {
    case 'day':
      return _$aiOverviewResultsResponseGranularityEnum_day;
    case 'week':
      return _$aiOverviewResultsResponseGranularityEnum_week;
    case 'month':
      return _$aiOverviewResultsResponseGranularityEnum_month;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AiOverviewResultsResponseGranularityEnum>
    _$aiOverviewResultsResponseGranularityEnumValues = BuiltSet<
        AiOverviewResultsResponseGranularityEnum>(const <AiOverviewResultsResponseGranularityEnum>[
  _$aiOverviewResultsResponseGranularityEnum_day,
  _$aiOverviewResultsResponseGranularityEnum_week,
  _$aiOverviewResultsResponseGranularityEnum_month,
]);

Serializer<AiOverviewResultsResponseGranularityEnum>
    _$aiOverviewResultsResponseGranularityEnumSerializer =
    _$AiOverviewResultsResponseGranularityEnumSerializer();

class _$AiOverviewResultsResponseGranularityEnumSerializer
    implements PrimitiveSerializer<AiOverviewResultsResponseGranularityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'day': 'day',
    'week': 'week',
    'month': 'month',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'day': 'day',
    'week': 'week',
    'month': 'month',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AiOverviewResultsResponseGranularityEnum
  ];
  @override
  final String wireName = 'AiOverviewResultsResponseGranularityEnum';

  @override
  Object serialize(Serializers serializers,
          AiOverviewResultsResponseGranularityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AiOverviewResultsResponseGranularityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AiOverviewResultsResponseGranularityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AiOverviewResultsResponse extends AiOverviewResultsResponse {
  @override
  final int projectId;
  @override
  final DateTime from;
  @override
  final DateTime to;
  @override
  final AiModelInsightsReportFiltersEcho filters;
  @override
  final AiOverviewResultsResponseGranularityEnum granularity;
  @override
  final AiOverviewResultCounts summary;
  @override
  final BuiltList<AiOverviewResultsResponseChartInner> chart;
  @override
  final AiOverviewResultsResponseByPrompt byPrompt;
  @override
  final String requestId;

  factory _$AiOverviewResultsResponse(
          [void Function(AiOverviewResultsResponseBuilder)? updates]) =>
      (AiOverviewResultsResponseBuilder()..update(updates))._build();

  _$AiOverviewResultsResponse._(
      {required this.projectId,
      required this.from,
      required this.to,
      required this.filters,
      required this.granularity,
      required this.summary,
      required this.chart,
      required this.byPrompt,
      required this.requestId})
      : super._();
  @override
  AiOverviewResultsResponse rebuild(
          void Function(AiOverviewResultsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiOverviewResultsResponseBuilder toBuilder() =>
      AiOverviewResultsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiOverviewResultsResponse &&
        projectId == other.projectId &&
        from == other.from &&
        to == other.to &&
        filters == other.filters &&
        granularity == other.granularity &&
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
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, granularity.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, chart.hashCode);
    _$hash = $jc(_$hash, byPrompt.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiOverviewResultsResponse')
          ..add('projectId', projectId)
          ..add('from', from)
          ..add('to', to)
          ..add('filters', filters)
          ..add('granularity', granularity)
          ..add('summary', summary)
          ..add('chart', chart)
          ..add('byPrompt', byPrompt)
          ..add('requestId', requestId))
        .toString();
  }
}

class AiOverviewResultsResponseBuilder
    implements
        Builder<AiOverviewResultsResponse, AiOverviewResultsResponseBuilder> {
  _$AiOverviewResultsResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  DateTime? _from;
  DateTime? get from => _$this._from;
  set from(DateTime? from) => _$this._from = from;

  DateTime? _to;
  DateTime? get to => _$this._to;
  set to(DateTime? to) => _$this._to = to;

  AiModelInsightsReportFiltersEchoBuilder? _filters;
  AiModelInsightsReportFiltersEchoBuilder get filters =>
      _$this._filters ??= AiModelInsightsReportFiltersEchoBuilder();
  set filters(AiModelInsightsReportFiltersEchoBuilder? filters) =>
      _$this._filters = filters;

  AiOverviewResultsResponseGranularityEnum? _granularity;
  AiOverviewResultsResponseGranularityEnum? get granularity =>
      _$this._granularity;
  set granularity(AiOverviewResultsResponseGranularityEnum? granularity) =>
      _$this._granularity = granularity;

  AiOverviewResultCountsBuilder? _summary;
  AiOverviewResultCountsBuilder get summary =>
      _$this._summary ??= AiOverviewResultCountsBuilder();
  set summary(AiOverviewResultCountsBuilder? summary) =>
      _$this._summary = summary;

  ListBuilder<AiOverviewResultsResponseChartInner>? _chart;
  ListBuilder<AiOverviewResultsResponseChartInner> get chart =>
      _$this._chart ??= ListBuilder<AiOverviewResultsResponseChartInner>();
  set chart(ListBuilder<AiOverviewResultsResponseChartInner>? chart) =>
      _$this._chart = chart;

  AiOverviewResultsResponseByPromptBuilder? _byPrompt;
  AiOverviewResultsResponseByPromptBuilder get byPrompt =>
      _$this._byPrompt ??= AiOverviewResultsResponseByPromptBuilder();
  set byPrompt(AiOverviewResultsResponseByPromptBuilder? byPrompt) =>
      _$this._byPrompt = byPrompt;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  AiOverviewResultsResponseBuilder() {
    AiOverviewResultsResponse._defaults(this);
  }

  AiOverviewResultsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _from = $v.from;
      _to = $v.to;
      _filters = $v.filters.toBuilder();
      _granularity = $v.granularity;
      _summary = $v.summary.toBuilder();
      _chart = $v.chart.toBuilder();
      _byPrompt = $v.byPrompt.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiOverviewResultsResponse other) {
    _$v = other as _$AiOverviewResultsResponse;
  }

  @override
  void update(void Function(AiOverviewResultsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiOverviewResultsResponse build() => _build();

  _$AiOverviewResultsResponse _build() {
    _$AiOverviewResultsResponse _$result;
    try {
      _$result = _$v ??
          _$AiOverviewResultsResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'AiOverviewResultsResponse', 'projectId'),
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'AiOverviewResultsResponse', 'from'),
            to: BuiltValueNullFieldError.checkNotNull(
                to, r'AiOverviewResultsResponse', 'to'),
            filters: filters.build(),
            granularity: BuiltValueNullFieldError.checkNotNull(
                granularity, r'AiOverviewResultsResponse', 'granularity'),
            summary: summary.build(),
            chart: chart.build(),
            byPrompt: byPrompt.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'AiOverviewResultsResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        filters.build();

        _$failedField = 'summary';
        summary.build();
        _$failedField = 'chart';
        chart.build();
        _$failedField = 'byPrompt';
        byPrompt.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiOverviewResultsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
