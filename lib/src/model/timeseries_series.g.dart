// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeseries_series.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimeseriesSeries extends TimeseriesSeries {
  @override
  final Actor? actor;
  @override
  final String? metric;
  @override
  final BuiltList<TimeseriesPoint>? data;

  factory _$TimeseriesSeries(
          [void Function(TimeseriesSeriesBuilder)? updates]) =>
      (TimeseriesSeriesBuilder()..update(updates))._build();

  _$TimeseriesSeries._({this.actor, this.metric, this.data}) : super._();
  @override
  TimeseriesSeries rebuild(void Function(TimeseriesSeriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeseriesSeriesBuilder toBuilder() =>
      TimeseriesSeriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeseriesSeries &&
        actor == other.actor &&
        metric == other.metric &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actor.hashCode);
    _$hash = $jc(_$hash, metric.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimeseriesSeries')
          ..add('actor', actor)
          ..add('metric', metric)
          ..add('data', data))
        .toString();
  }
}

class TimeseriesSeriesBuilder
    implements Builder<TimeseriesSeries, TimeseriesSeriesBuilder> {
  _$TimeseriesSeries? _$v;

  ActorBuilder? _actor;
  ActorBuilder get actor => _$this._actor ??= ActorBuilder();
  set actor(ActorBuilder? actor) => _$this._actor = actor;

  String? _metric;
  String? get metric => _$this._metric;
  set metric(String? metric) => _$this._metric = metric;

  ListBuilder<TimeseriesPoint>? _data;
  ListBuilder<TimeseriesPoint> get data =>
      _$this._data ??= ListBuilder<TimeseriesPoint>();
  set data(ListBuilder<TimeseriesPoint>? data) => _$this._data = data;

  TimeseriesSeriesBuilder() {
    TimeseriesSeries._defaults(this);
  }

  TimeseriesSeriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actor = $v.actor?.toBuilder();
      _metric = $v.metric;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeseriesSeries other) {
    _$v = other as _$TimeseriesSeries;
  }

  @override
  void update(void Function(TimeseriesSeriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimeseriesSeries build() => _build();

  _$TimeseriesSeries _build() {
    _$TimeseriesSeries _$result;
    try {
      _$result = _$v ??
          _$TimeseriesSeries._(
            actor: _actor?.build(),
            metric: metric,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actor';
        _actor?.build();

        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TimeseriesSeries', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
