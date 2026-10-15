// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_report_schedule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomReportSchedule extends CustomReportSchedule {
  @override
  final bool enabled;
  @override
  final int? dayOfWeek;
  @override
  final int? hour;
  @override
  final String? timezone;

  factory _$CustomReportSchedule(
          [void Function(CustomReportScheduleBuilder)? updates]) =>
      (CustomReportScheduleBuilder()..update(updates))._build();

  _$CustomReportSchedule._(
      {required this.enabled, this.dayOfWeek, this.hour, this.timezone})
      : super._();
  @override
  CustomReportSchedule rebuild(
          void Function(CustomReportScheduleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomReportScheduleBuilder toBuilder() =>
      CustomReportScheduleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomReportSchedule &&
        enabled == other.enabled &&
        dayOfWeek == other.dayOfWeek &&
        hour == other.hour &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, dayOfWeek.hashCode);
    _$hash = $jc(_$hash, hour.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomReportSchedule')
          ..add('enabled', enabled)
          ..add('dayOfWeek', dayOfWeek)
          ..add('hour', hour)
          ..add('timezone', timezone))
        .toString();
  }
}

class CustomReportScheduleBuilder
    implements Builder<CustomReportSchedule, CustomReportScheduleBuilder> {
  _$CustomReportSchedule? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  int? _dayOfWeek;
  int? get dayOfWeek => _$this._dayOfWeek;
  set dayOfWeek(int? dayOfWeek) => _$this._dayOfWeek = dayOfWeek;

  int? _hour;
  int? get hour => _$this._hour;
  set hour(int? hour) => _$this._hour = hour;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  CustomReportScheduleBuilder() {
    CustomReportSchedule._defaults(this);
  }

  CustomReportScheduleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _dayOfWeek = $v.dayOfWeek;
      _hour = $v.hour;
      _timezone = $v.timezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomReportSchedule other) {
    _$v = other as _$CustomReportSchedule;
  }

  @override
  void update(void Function(CustomReportScheduleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomReportSchedule build() => _build();

  _$CustomReportSchedule _build() {
    final _$result = _$v ??
        _$CustomReportSchedule._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'CustomReportSchedule', 'enabled'),
          dayOfWeek: dayOfWeek,
          hour: hour,
          timezone: timezone,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
