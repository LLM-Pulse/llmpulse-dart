// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_position_distribution_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AiModelPositionDistributionResponseGranularityEnum
    _$aiModelPositionDistributionResponseGranularityEnum_day =
    const AiModelPositionDistributionResponseGranularityEnum._('day');
const AiModelPositionDistributionResponseGranularityEnum
    _$aiModelPositionDistributionResponseGranularityEnum_week =
    const AiModelPositionDistributionResponseGranularityEnum._('week');
const AiModelPositionDistributionResponseGranularityEnum
    _$aiModelPositionDistributionResponseGranularityEnum_month =
    const AiModelPositionDistributionResponseGranularityEnum._('month');

AiModelPositionDistributionResponseGranularityEnum
    _$aiModelPositionDistributionResponseGranularityEnumValueOf(String name) {
  switch (name) {
    case 'day':
      return _$aiModelPositionDistributionResponseGranularityEnum_day;
    case 'week':
      return _$aiModelPositionDistributionResponseGranularityEnum_week;
    case 'month':
      return _$aiModelPositionDistributionResponseGranularityEnum_month;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AiModelPositionDistributionResponseGranularityEnum>
    _$aiModelPositionDistributionResponseGranularityEnumValues = BuiltSet<
        AiModelPositionDistributionResponseGranularityEnum>(const <AiModelPositionDistributionResponseGranularityEnum>[
  _$aiModelPositionDistributionResponseGranularityEnum_day,
  _$aiModelPositionDistributionResponseGranularityEnum_week,
  _$aiModelPositionDistributionResponseGranularityEnum_month,
]);

Serializer<AiModelPositionDistributionResponseGranularityEnum>
    _$aiModelPositionDistributionResponseGranularityEnumSerializer =
    _$AiModelPositionDistributionResponseGranularityEnumSerializer();

class _$AiModelPositionDistributionResponseGranularityEnumSerializer
    implements
        PrimitiveSerializer<
            AiModelPositionDistributionResponseGranularityEnum> {
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
    AiModelPositionDistributionResponseGranularityEnum
  ];
  @override
  final String wireName = 'AiModelPositionDistributionResponseGranularityEnum';

  @override
  Object serialize(Serializers serializers,
          AiModelPositionDistributionResponseGranularityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AiModelPositionDistributionResponseGranularityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AiModelPositionDistributionResponseGranularityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AiModelPositionDistributionResponse
    extends AiModelPositionDistributionResponse {
  @override
  final int projectId;
  @override
  final DateTime from;
  @override
  final DateTime to;
  @override
  final AiModelInsightsReportFiltersEcho filters;
  @override
  final AiModelPositionDistributionResponseGranularityEnum granularity;
  @override
  final BuiltList<AiModelPositionDistributionBrand> brands;
  @override
  final int maxStackedValue;
  @override
  final String requestId;

  factory _$AiModelPositionDistributionResponse(
          [void Function(AiModelPositionDistributionResponseBuilder)?
              updates]) =>
      (AiModelPositionDistributionResponseBuilder()..update(updates))._build();

  _$AiModelPositionDistributionResponse._(
      {required this.projectId,
      required this.from,
      required this.to,
      required this.filters,
      required this.granularity,
      required this.brands,
      required this.maxStackedValue,
      required this.requestId})
      : super._();
  @override
  AiModelPositionDistributionResponse rebuild(
          void Function(AiModelPositionDistributionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiModelPositionDistributionResponseBuilder toBuilder() =>
      AiModelPositionDistributionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiModelPositionDistributionResponse &&
        projectId == other.projectId &&
        from == other.from &&
        to == other.to &&
        filters == other.filters &&
        granularity == other.granularity &&
        brands == other.brands &&
        maxStackedValue == other.maxStackedValue &&
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
    _$hash = $jc(_$hash, brands.hashCode);
    _$hash = $jc(_$hash, maxStackedValue.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiModelPositionDistributionResponse')
          ..add('projectId', projectId)
          ..add('from', from)
          ..add('to', to)
          ..add('filters', filters)
          ..add('granularity', granularity)
          ..add('brands', brands)
          ..add('maxStackedValue', maxStackedValue)
          ..add('requestId', requestId))
        .toString();
  }
}

class AiModelPositionDistributionResponseBuilder
    implements
        Builder<AiModelPositionDistributionResponse,
            AiModelPositionDistributionResponseBuilder> {
  _$AiModelPositionDistributionResponse? _$v;

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

  AiModelPositionDistributionResponseGranularityEnum? _granularity;
  AiModelPositionDistributionResponseGranularityEnum? get granularity =>
      _$this._granularity;
  set granularity(
          AiModelPositionDistributionResponseGranularityEnum? granularity) =>
      _$this._granularity = granularity;

  ListBuilder<AiModelPositionDistributionBrand>? _brands;
  ListBuilder<AiModelPositionDistributionBrand> get brands =>
      _$this._brands ??= ListBuilder<AiModelPositionDistributionBrand>();
  set brands(ListBuilder<AiModelPositionDistributionBrand>? brands) =>
      _$this._brands = brands;

  int? _maxStackedValue;
  int? get maxStackedValue => _$this._maxStackedValue;
  set maxStackedValue(int? maxStackedValue) =>
      _$this._maxStackedValue = maxStackedValue;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  AiModelPositionDistributionResponseBuilder() {
    AiModelPositionDistributionResponse._defaults(this);
  }

  AiModelPositionDistributionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _from = $v.from;
      _to = $v.to;
      _filters = $v.filters.toBuilder();
      _granularity = $v.granularity;
      _brands = $v.brands.toBuilder();
      _maxStackedValue = $v.maxStackedValue;
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiModelPositionDistributionResponse other) {
    _$v = other as _$AiModelPositionDistributionResponse;
  }

  @override
  void update(
      void Function(AiModelPositionDistributionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiModelPositionDistributionResponse build() => _build();

  _$AiModelPositionDistributionResponse _build() {
    _$AiModelPositionDistributionResponse _$result;
    try {
      _$result = _$v ??
          _$AiModelPositionDistributionResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'AiModelPositionDistributionResponse', 'projectId'),
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'AiModelPositionDistributionResponse', 'from'),
            to: BuiltValueNullFieldError.checkNotNull(
                to, r'AiModelPositionDistributionResponse', 'to'),
            filters: filters.build(),
            granularity: BuiltValueNullFieldError.checkNotNull(granularity,
                r'AiModelPositionDistributionResponse', 'granularity'),
            brands: brands.build(),
            maxStackedValue: BuiltValueNullFieldError.checkNotNull(
                maxStackedValue,
                r'AiModelPositionDistributionResponse',
                'maxStackedValue'),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'AiModelPositionDistributionResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        filters.build();

        _$failedField = 'brands';
        brands.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AiModelPositionDistributionResponse',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
