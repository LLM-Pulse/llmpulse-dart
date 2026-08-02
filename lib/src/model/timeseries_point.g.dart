// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeseries_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimeseriesPoint extends TimeseriesPoint {
  @override
  final DateTime? date;
  @override
  final num? value;

  factory _$TimeseriesPoint([void Function(TimeseriesPointBuilder)? updates]) =>
      (TimeseriesPointBuilder()..update(updates))._build();

  _$TimeseriesPoint._({this.date, this.value}) : super._();
  @override
  TimeseriesPoint rebuild(void Function(TimeseriesPointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeseriesPointBuilder toBuilder() => TimeseriesPointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeseriesPoint &&
        date == other.date &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimeseriesPoint')
          ..add('date', date)
          ..add('value', value))
        .toString();
  }
}

class TimeseriesPointBuilder
    implements Builder<TimeseriesPoint, TimeseriesPointBuilder> {
  _$TimeseriesPoint? _$v;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  TimeseriesPointBuilder() {
    TimeseriesPoint._defaults(this);
  }

  TimeseriesPointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeseriesPoint other) {
    _$v = other as _$TimeseriesPoint;
  }

  @override
  void update(void Function(TimeseriesPointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimeseriesPoint build() => _build();

  _$TimeseriesPoint _build() {
    final _$result = _$v ??
        _$TimeseriesPoint._(
          date: date,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
