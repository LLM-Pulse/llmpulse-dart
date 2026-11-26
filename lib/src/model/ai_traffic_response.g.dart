// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_traffic_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AiTrafficResponseGranularityEnum _$aiTrafficResponseGranularityEnum_day =
    const AiTrafficResponseGranularityEnum._('day');
const AiTrafficResponseGranularityEnum _$aiTrafficResponseGranularityEnum_week =
    const AiTrafficResponseGranularityEnum._('week');
const AiTrafficResponseGranularityEnum
    _$aiTrafficResponseGranularityEnum_month =
    const AiTrafficResponseGranularityEnum._('month');

AiTrafficResponseGranularityEnum _$aiTrafficResponseGranularityEnumValueOf(
    String name) {
  switch (name) {
    case 'day':
      return _$aiTrafficResponseGranularityEnum_day;
    case 'week':
      return _$aiTrafficResponseGranularityEnum_week;
    case 'month':
      return _$aiTrafficResponseGranularityEnum_month;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AiTrafficResponseGranularityEnum>
    _$aiTrafficResponseGranularityEnumValues = BuiltSet<
        AiTrafficResponseGranularityEnum>(const <AiTrafficResponseGranularityEnum>[
  _$aiTrafficResponseGranularityEnum_day,
  _$aiTrafficResponseGranularityEnum_week,
  _$aiTrafficResponseGranularityEnum_month,
]);

Serializer<AiTrafficResponseGranularityEnum>
    _$aiTrafficResponseGranularityEnumSerializer =
    _$AiTrafficResponseGranularityEnumSerializer();

class _$AiTrafficResponseGranularityEnumSerializer
    implements PrimitiveSerializer<AiTrafficResponseGranularityEnum> {
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
  final Iterable<Type> types = const <Type>[AiTrafficResponseGranularityEnum];
  @override
  final String wireName = 'AiTrafficResponseGranularityEnum';

  @override
  Object serialize(
          Serializers serializers, AiTrafficResponseGranularityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AiTrafficResponseGranularityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AiTrafficResponseGranularityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AiTrafficResponse extends AiTrafficResponse {
  @override
  final int projectId;
  @override
  final String provider;
  @override
  final Date from;
  @override
  final Date to;
  @override
  final AiTrafficResponseGranularityEnum granularity;
  @override
  final AiTrafficResponseTotals totals;
  @override
  final BuiltList<AiTrafficResponseBySourceInner> bySource;
  @override
  final BuiltMap<String, BuiltMap<String, int>> timeseries;
  @override
  final String requestId;

  factory _$AiTrafficResponse(
          [void Function(AiTrafficResponseBuilder)? updates]) =>
      (AiTrafficResponseBuilder()..update(updates))._build();

  _$AiTrafficResponse._(
      {required this.projectId,
      required this.provider,
      required this.from,
      required this.to,
      required this.granularity,
      required this.totals,
      required this.bySource,
      required this.timeseries,
      required this.requestId})
      : super._();
  @override
  AiTrafficResponse rebuild(void Function(AiTrafficResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiTrafficResponseBuilder toBuilder() =>
      AiTrafficResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiTrafficResponse &&
        projectId == other.projectId &&
        provider == other.provider &&
        from == other.from &&
        to == other.to &&
        granularity == other.granularity &&
        totals == other.totals &&
        bySource == other.bySource &&
        timeseries == other.timeseries &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, granularity.hashCode);
    _$hash = $jc(_$hash, totals.hashCode);
    _$hash = $jc(_$hash, bySource.hashCode);
    _$hash = $jc(_$hash, timeseries.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiTrafficResponse')
          ..add('projectId', projectId)
          ..add('provider', provider)
          ..add('from', from)
          ..add('to', to)
          ..add('granularity', granularity)
          ..add('totals', totals)
          ..add('bySource', bySource)
          ..add('timeseries', timeseries)
          ..add('requestId', requestId))
        .toString();
  }
}

class AiTrafficResponseBuilder
    implements Builder<AiTrafficResponse, AiTrafficResponseBuilder> {
  _$AiTrafficResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  Date? _from;
  Date? get from => _$this._from;
  set from(Date? from) => _$this._from = from;

  Date? _to;
  Date? get to => _$this._to;
  set to(Date? to) => _$this._to = to;

  AiTrafficResponseGranularityEnum? _granularity;
  AiTrafficResponseGranularityEnum? get granularity => _$this._granularity;
  set granularity(AiTrafficResponseGranularityEnum? granularity) =>
      _$this._granularity = granularity;

  AiTrafficResponseTotalsBuilder? _totals;
  AiTrafficResponseTotalsBuilder get totals =>
      _$this._totals ??= AiTrafficResponseTotalsBuilder();
  set totals(AiTrafficResponseTotalsBuilder? totals) => _$this._totals = totals;

  ListBuilder<AiTrafficResponseBySourceInner>? _bySource;
  ListBuilder<AiTrafficResponseBySourceInner> get bySource =>
      _$this._bySource ??= ListBuilder<AiTrafficResponseBySourceInner>();
  set bySource(ListBuilder<AiTrafficResponseBySourceInner>? bySource) =>
      _$this._bySource = bySource;

  MapBuilder<String, BuiltMap<String, int>>? _timeseries;
  MapBuilder<String, BuiltMap<String, int>> get timeseries =>
      _$this._timeseries ??= MapBuilder<String, BuiltMap<String, int>>();
  set timeseries(MapBuilder<String, BuiltMap<String, int>>? timeseries) =>
      _$this._timeseries = timeseries;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  AiTrafficResponseBuilder() {
    AiTrafficResponse._defaults(this);
  }

  AiTrafficResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _provider = $v.provider;
      _from = $v.from;
      _to = $v.to;
      _granularity = $v.granularity;
      _totals = $v.totals.toBuilder();
      _bySource = $v.bySource.toBuilder();
      _timeseries = $v.timeseries.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiTrafficResponse other) {
    _$v = other as _$AiTrafficResponse;
  }

  @override
  void update(void Function(AiTrafficResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiTrafficResponse build() => _build();

  _$AiTrafficResponse _build() {
    _$AiTrafficResponse _$result;
    try {
      _$result = _$v ??
          _$AiTrafficResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'AiTrafficResponse', 'projectId'),
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, r'AiTrafficResponse', 'provider'),
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'AiTrafficResponse', 'from'),
            to: BuiltValueNullFieldError.checkNotNull(
                to, r'AiTrafficResponse', 'to'),
            granularity: BuiltValueNullFieldError.checkNotNull(
                granularity, r'AiTrafficResponse', 'granularity'),
            totals: totals.build(),
            bySource: bySource.build(),
            timeseries: timeseries.build(),
            requestId: BuiltValueNullFieldError.checkNotNull(
                requestId, r'AiTrafficResponse', 'requestId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'totals';
        totals.build();
        _$failedField = 'bySource';
        bySource.build();
        _$failedField = 'timeseries';
        timeseries.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiTrafficResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
