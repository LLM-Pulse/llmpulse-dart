// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'summary_response_all_of_summary_value_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SummaryResponseAllOfSummaryValueInnerAggregationEnum
    _$summaryResponseAllOfSummaryValueInnerAggregationEnum_sum =
    const SummaryResponseAllOfSummaryValueInnerAggregationEnum._('sum');
const SummaryResponseAllOfSummaryValueInnerAggregationEnum
    _$summaryResponseAllOfSummaryValueInnerAggregationEnum_average =
    const SummaryResponseAllOfSummaryValueInnerAggregationEnum._('average');

SummaryResponseAllOfSummaryValueInnerAggregationEnum
    _$summaryResponseAllOfSummaryValueInnerAggregationEnumValueOf(String name) {
  switch (name) {
    case 'sum':
      return _$summaryResponseAllOfSummaryValueInnerAggregationEnum_sum;
    case 'average':
      return _$summaryResponseAllOfSummaryValueInnerAggregationEnum_average;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SummaryResponseAllOfSummaryValueInnerAggregationEnum>
    _$summaryResponseAllOfSummaryValueInnerAggregationEnumValues = BuiltSet<
        SummaryResponseAllOfSummaryValueInnerAggregationEnum>(const <SummaryResponseAllOfSummaryValueInnerAggregationEnum>[
  _$summaryResponseAllOfSummaryValueInnerAggregationEnum_sum,
  _$summaryResponseAllOfSummaryValueInnerAggregationEnum_average,
]);

Serializer<SummaryResponseAllOfSummaryValueInnerAggregationEnum>
    _$summaryResponseAllOfSummaryValueInnerAggregationEnumSerializer =
    _$SummaryResponseAllOfSummaryValueInnerAggregationEnumSerializer();

class _$SummaryResponseAllOfSummaryValueInnerAggregationEnumSerializer
    implements
        PrimitiveSerializer<
            SummaryResponseAllOfSummaryValueInnerAggregationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sum': 'sum',
    'average': 'average',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sum': 'sum',
    'average': 'average',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SummaryResponseAllOfSummaryValueInnerAggregationEnum
  ];
  @override
  final String wireName =
      'SummaryResponseAllOfSummaryValueInnerAggregationEnum';

  @override
  Object serialize(Serializers serializers,
          SummaryResponseAllOfSummaryValueInnerAggregationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SummaryResponseAllOfSummaryValueInnerAggregationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SummaryResponseAllOfSummaryValueInnerAggregationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SummaryResponseAllOfSummaryValueInner
    extends SummaryResponseAllOfSummaryValueInner {
  @override
  final Actor? actor;
  @override
  final String? metric;
  @override
  final num? total;
  @override
  final SummaryResponseAllOfSummaryValueInnerAggregationEnum? aggregation;
  @override
  final num? min;
  @override
  final num? max;
  @override
  final num? last;

  factory _$SummaryResponseAllOfSummaryValueInner(
          [void Function(SummaryResponseAllOfSummaryValueInnerBuilder)?
              updates]) =>
      (SummaryResponseAllOfSummaryValueInnerBuilder()..update(updates))
          ._build();

  _$SummaryResponseAllOfSummaryValueInner._(
      {this.actor,
      this.metric,
      this.total,
      this.aggregation,
      this.min,
      this.max,
      this.last})
      : super._();
  @override
  SummaryResponseAllOfSummaryValueInner rebuild(
          void Function(SummaryResponseAllOfSummaryValueInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SummaryResponseAllOfSummaryValueInnerBuilder toBuilder() =>
      SummaryResponseAllOfSummaryValueInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SummaryResponseAllOfSummaryValueInner &&
        actor == other.actor &&
        metric == other.metric &&
        total == other.total &&
        aggregation == other.aggregation &&
        min == other.min &&
        max == other.max &&
        last == other.last;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actor.hashCode);
    _$hash = $jc(_$hash, metric.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, aggregation.hashCode);
    _$hash = $jc(_$hash, min.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, last.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SummaryResponseAllOfSummaryValueInner')
          ..add('actor', actor)
          ..add('metric', metric)
          ..add('total', total)
          ..add('aggregation', aggregation)
          ..add('min', min)
          ..add('max', max)
          ..add('last', last))
        .toString();
  }
}

class SummaryResponseAllOfSummaryValueInnerBuilder
    implements
        Builder<SummaryResponseAllOfSummaryValueInner,
            SummaryResponseAllOfSummaryValueInnerBuilder> {
  _$SummaryResponseAllOfSummaryValueInner? _$v;

  ActorBuilder? _actor;
  ActorBuilder get actor => _$this._actor ??= ActorBuilder();
  set actor(ActorBuilder? actor) => _$this._actor = actor;

  String? _metric;
  String? get metric => _$this._metric;
  set metric(String? metric) => _$this._metric = metric;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  SummaryResponseAllOfSummaryValueInnerAggregationEnum? _aggregation;
  SummaryResponseAllOfSummaryValueInnerAggregationEnum? get aggregation =>
      _$this._aggregation;
  set aggregation(
          SummaryResponseAllOfSummaryValueInnerAggregationEnum? aggregation) =>
      _$this._aggregation = aggregation;

  num? _min;
  num? get min => _$this._min;
  set min(num? min) => _$this._min = min;

  num? _max;
  num? get max => _$this._max;
  set max(num? max) => _$this._max = max;

  num? _last;
  num? get last => _$this._last;
  set last(num? last) => _$this._last = last;

  SummaryResponseAllOfSummaryValueInnerBuilder() {
    SummaryResponseAllOfSummaryValueInner._defaults(this);
  }

  SummaryResponseAllOfSummaryValueInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actor = $v.actor?.toBuilder();
      _metric = $v.metric;
      _total = $v.total;
      _aggregation = $v.aggregation;
      _min = $v.min;
      _max = $v.max;
      _last = $v.last;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SummaryResponseAllOfSummaryValueInner other) {
    _$v = other as _$SummaryResponseAllOfSummaryValueInner;
  }

  @override
  void update(
      void Function(SummaryResponseAllOfSummaryValueInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SummaryResponseAllOfSummaryValueInner build() => _build();

  _$SummaryResponseAllOfSummaryValueInner _build() {
    _$SummaryResponseAllOfSummaryValueInner _$result;
    try {
      _$result = _$v ??
          _$SummaryResponseAllOfSummaryValueInner._(
            actor: _actor?.build(),
            metric: metric,
            total: total,
            aggregation: aggregation,
            min: min,
            max: max,
            last: last,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actor';
        _actor?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SummaryResponseAllOfSummaryValueInner',
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
