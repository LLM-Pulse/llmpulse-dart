// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_audit_schedule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeoAuditSchedule extends GeoAuditSchedule {
  @override
  final int? day;
  @override
  final int? hour;
  @override
  final String? timezone;

  factory _$GeoAuditSchedule(
          [void Function(GeoAuditScheduleBuilder)? updates]) =>
      (GeoAuditScheduleBuilder()..update(updates))._build();

  _$GeoAuditSchedule._({this.day, this.hour, this.timezone}) : super._();
  @override
  GeoAuditSchedule rebuild(void Function(GeoAuditScheduleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeoAuditScheduleBuilder toBuilder() =>
      GeoAuditScheduleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeoAuditSchedule &&
        day == other.day &&
        hour == other.hour &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, day.hashCode);
    _$hash = $jc(_$hash, hour.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeoAuditSchedule')
          ..add('day', day)
          ..add('hour', hour)
          ..add('timezone', timezone))
        .toString();
  }
}

class GeoAuditScheduleBuilder
    implements Builder<GeoAuditSchedule, GeoAuditScheduleBuilder> {
  _$GeoAuditSchedule? _$v;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  int? _hour;
  int? get hour => _$this._hour;
  set hour(int? hour) => _$this._hour = hour;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  GeoAuditScheduleBuilder() {
    GeoAuditSchedule._defaults(this);
  }

  GeoAuditScheduleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _day = $v.day;
      _hour = $v.hour;
      _timezone = $v.timezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeoAuditSchedule other) {
    _$v = other as _$GeoAuditSchedule;
  }

  @override
  void update(void Function(GeoAuditScheduleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeoAuditSchedule build() => _build();

  _$GeoAuditSchedule _build() {
    final _$result = _$v ??
        _$GeoAuditSchedule._(
          day: day,
          hour: hour,
          timezone: timezone,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
