// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_traffic_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AgentTrafficResponseGroupByEnum _$agentTrafficResponseGroupByEnum_bot =
    const AgentTrafficResponseGroupByEnum._('bot');
const AgentTrafficResponseGroupByEnum
    _$agentTrafficResponseGroupByEnum_company =
    const AgentTrafficResponseGroupByEnum._('company');

AgentTrafficResponseGroupByEnum _$agentTrafficResponseGroupByEnumValueOf(
    String name) {
  switch (name) {
    case 'bot':
      return _$agentTrafficResponseGroupByEnum_bot;
    case 'company':
      return _$agentTrafficResponseGroupByEnum_company;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AgentTrafficResponseGroupByEnum>
    _$agentTrafficResponseGroupByEnumValues = BuiltSet<
        AgentTrafficResponseGroupByEnum>(const <AgentTrafficResponseGroupByEnum>[
  _$agentTrafficResponseGroupByEnum_bot,
  _$agentTrafficResponseGroupByEnum_company,
]);

const AgentTrafficResponseGranularityEnum
    _$agentTrafficResponseGranularityEnum_day =
    const AgentTrafficResponseGranularityEnum._('day');
const AgentTrafficResponseGranularityEnum
    _$agentTrafficResponseGranularityEnum_week =
    const AgentTrafficResponseGranularityEnum._('week');
const AgentTrafficResponseGranularityEnum
    _$agentTrafficResponseGranularityEnum_month =
    const AgentTrafficResponseGranularityEnum._('month');

AgentTrafficResponseGranularityEnum
    _$agentTrafficResponseGranularityEnumValueOf(String name) {
  switch (name) {
    case 'day':
      return _$agentTrafficResponseGranularityEnum_day;
    case 'week':
      return _$agentTrafficResponseGranularityEnum_week;
    case 'month':
      return _$agentTrafficResponseGranularityEnum_month;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AgentTrafficResponseGranularityEnum>
    _$agentTrafficResponseGranularityEnumValues = BuiltSet<
        AgentTrafficResponseGranularityEnum>(const <AgentTrafficResponseGranularityEnum>[
  _$agentTrafficResponseGranularityEnum_day,
  _$agentTrafficResponseGranularityEnum_week,
  _$agentTrafficResponseGranularityEnum_month,
]);

Serializer<AgentTrafficResponseGroupByEnum>
    _$agentTrafficResponseGroupByEnumSerializer =
    _$AgentTrafficResponseGroupByEnumSerializer();
Serializer<AgentTrafficResponseGranularityEnum>
    _$agentTrafficResponseGranularityEnumSerializer =
    _$AgentTrafficResponseGranularityEnumSerializer();

class _$AgentTrafficResponseGroupByEnumSerializer
    implements PrimitiveSerializer<AgentTrafficResponseGroupByEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bot': 'bot',
    'company': 'company',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bot': 'bot',
    'company': 'company',
  };

  @override
  final Iterable<Type> types = const <Type>[AgentTrafficResponseGroupByEnum];
  @override
  final String wireName = 'AgentTrafficResponseGroupByEnum';

  @override
  Object serialize(
          Serializers serializers, AgentTrafficResponseGroupByEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AgentTrafficResponseGroupByEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AgentTrafficResponseGroupByEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AgentTrafficResponseGranularityEnumSerializer
    implements PrimitiveSerializer<AgentTrafficResponseGranularityEnum> {
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
    AgentTrafficResponseGranularityEnum
  ];
  @override
  final String wireName = 'AgentTrafficResponseGranularityEnum';

  @override
  Object serialize(
          Serializers serializers, AgentTrafficResponseGranularityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AgentTrafficResponseGranularityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AgentTrafficResponseGranularityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AgentTrafficResponse extends AgentTrafficResponse {
  @override
  final int? projectId;
  @override
  final Date? from;
  @override
  final Date? to;
  @override
  final AgentTrafficResponseGroupByEnum? groupBy;
  @override
  final AgentTrafficResponseGranularityEnum? granularity;
  @override
  final BuiltMap<String, int>? totals;
  @override
  final BuiltMap<String, BuiltMap<String, int>>? timeseries;
  @override
  final String? requestId;

  factory _$AgentTrafficResponse(
          [void Function(AgentTrafficResponseBuilder)? updates]) =>
      (AgentTrafficResponseBuilder()..update(updates))._build();

  _$AgentTrafficResponse._(
      {this.projectId,
      this.from,
      this.to,
      this.groupBy,
      this.granularity,
      this.totals,
      this.timeseries,
      this.requestId})
      : super._();
  @override
  AgentTrafficResponse rebuild(
          void Function(AgentTrafficResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgentTrafficResponseBuilder toBuilder() =>
      AgentTrafficResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgentTrafficResponse &&
        projectId == other.projectId &&
        from == other.from &&
        to == other.to &&
        groupBy == other.groupBy &&
        granularity == other.granularity &&
        totals == other.totals &&
        timeseries == other.timeseries &&
        requestId == other.requestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, groupBy.hashCode);
    _$hash = $jc(_$hash, granularity.hashCode);
    _$hash = $jc(_$hash, totals.hashCode);
    _$hash = $jc(_$hash, timeseries.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AgentTrafficResponse')
          ..add('projectId', projectId)
          ..add('from', from)
          ..add('to', to)
          ..add('groupBy', groupBy)
          ..add('granularity', granularity)
          ..add('totals', totals)
          ..add('timeseries', timeseries)
          ..add('requestId', requestId))
        .toString();
  }
}

class AgentTrafficResponseBuilder
    implements Builder<AgentTrafficResponse, AgentTrafficResponseBuilder> {
  _$AgentTrafficResponse? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  Date? _from;
  Date? get from => _$this._from;
  set from(Date? from) => _$this._from = from;

  Date? _to;
  Date? get to => _$this._to;
  set to(Date? to) => _$this._to = to;

  AgentTrafficResponseGroupByEnum? _groupBy;
  AgentTrafficResponseGroupByEnum? get groupBy => _$this._groupBy;
  set groupBy(AgentTrafficResponseGroupByEnum? groupBy) =>
      _$this._groupBy = groupBy;

  AgentTrafficResponseGranularityEnum? _granularity;
  AgentTrafficResponseGranularityEnum? get granularity => _$this._granularity;
  set granularity(AgentTrafficResponseGranularityEnum? granularity) =>
      _$this._granularity = granularity;

  MapBuilder<String, int>? _totals;
  MapBuilder<String, int> get totals =>
      _$this._totals ??= MapBuilder<String, int>();
  set totals(MapBuilder<String, int>? totals) => _$this._totals = totals;

  MapBuilder<String, BuiltMap<String, int>>? _timeseries;
  MapBuilder<String, BuiltMap<String, int>> get timeseries =>
      _$this._timeseries ??= MapBuilder<String, BuiltMap<String, int>>();
  set timeseries(MapBuilder<String, BuiltMap<String, int>>? timeseries) =>
      _$this._timeseries = timeseries;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  AgentTrafficResponseBuilder() {
    AgentTrafficResponse._defaults(this);
  }

  AgentTrafficResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _from = $v.from;
      _to = $v.to;
      _groupBy = $v.groupBy;
      _granularity = $v.granularity;
      _totals = $v.totals?.toBuilder();
      _timeseries = $v.timeseries?.toBuilder();
      _requestId = $v.requestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgentTrafficResponse other) {
    _$v = other as _$AgentTrafficResponse;
  }

  @override
  void update(void Function(AgentTrafficResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgentTrafficResponse build() => _build();

  _$AgentTrafficResponse _build() {
    _$AgentTrafficResponse _$result;
    try {
      _$result = _$v ??
          _$AgentTrafficResponse._(
            projectId: projectId,
            from: from,
            to: to,
            groupBy: groupBy,
            granularity: granularity,
            totals: _totals?.build(),
            timeseries: _timeseries?.build(),
            requestId: requestId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'totals';
        _totals?.build();
        _$failedField = 'timeseries';
        _timeseries?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AgentTrafficResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
