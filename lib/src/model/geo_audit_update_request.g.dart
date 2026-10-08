// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_audit_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GeoAuditUpdateRequestCadenceEnum _$geoAuditUpdateRequestCadenceEnum_once =
    const GeoAuditUpdateRequestCadenceEnum._('once');
const GeoAuditUpdateRequestCadenceEnum
    _$geoAuditUpdateRequestCadenceEnum_weekly =
    const GeoAuditUpdateRequestCadenceEnum._('weekly');
const GeoAuditUpdateRequestCadenceEnum
    _$geoAuditUpdateRequestCadenceEnum_monthly =
    const GeoAuditUpdateRequestCadenceEnum._('monthly');

GeoAuditUpdateRequestCadenceEnum _$geoAuditUpdateRequestCadenceEnumValueOf(
    String name) {
  switch (name) {
    case 'once':
      return _$geoAuditUpdateRequestCadenceEnum_once;
    case 'weekly':
      return _$geoAuditUpdateRequestCadenceEnum_weekly;
    case 'monthly':
      return _$geoAuditUpdateRequestCadenceEnum_monthly;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeoAuditUpdateRequestCadenceEnum>
    _$geoAuditUpdateRequestCadenceEnumValues = BuiltSet<
        GeoAuditUpdateRequestCadenceEnum>(const <GeoAuditUpdateRequestCadenceEnum>[
  _$geoAuditUpdateRequestCadenceEnum_once,
  _$geoAuditUpdateRequestCadenceEnum_weekly,
  _$geoAuditUpdateRequestCadenceEnum_monthly,
]);

const GeoAuditUpdateRequestStatusEnum _$geoAuditUpdateRequestStatusEnum_active =
    const GeoAuditUpdateRequestStatusEnum._('active');
const GeoAuditUpdateRequestStatusEnum _$geoAuditUpdateRequestStatusEnum_paused =
    const GeoAuditUpdateRequestStatusEnum._('paused');
const GeoAuditUpdateRequestStatusEnum
    _$geoAuditUpdateRequestStatusEnum_archived =
    const GeoAuditUpdateRequestStatusEnum._('archived');

GeoAuditUpdateRequestStatusEnum _$geoAuditUpdateRequestStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'active':
      return _$geoAuditUpdateRequestStatusEnum_active;
    case 'paused':
      return _$geoAuditUpdateRequestStatusEnum_paused;
    case 'archived':
      return _$geoAuditUpdateRequestStatusEnum_archived;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeoAuditUpdateRequestStatusEnum>
    _$geoAuditUpdateRequestStatusEnumValues = BuiltSet<
        GeoAuditUpdateRequestStatusEnum>(const <GeoAuditUpdateRequestStatusEnum>[
  _$geoAuditUpdateRequestStatusEnum_active,
  _$geoAuditUpdateRequestStatusEnum_paused,
  _$geoAuditUpdateRequestStatusEnum_archived,
]);

Serializer<GeoAuditUpdateRequestCadenceEnum>
    _$geoAuditUpdateRequestCadenceEnumSerializer =
    _$GeoAuditUpdateRequestCadenceEnumSerializer();
Serializer<GeoAuditUpdateRequestStatusEnum>
    _$geoAuditUpdateRequestStatusEnumSerializer =
    _$GeoAuditUpdateRequestStatusEnumSerializer();

class _$GeoAuditUpdateRequestCadenceEnumSerializer
    implements PrimitiveSerializer<GeoAuditUpdateRequestCadenceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'once': 'once',
    'weekly': 'weekly',
    'monthly': 'monthly',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'once': 'once',
    'weekly': 'weekly',
    'monthly': 'monthly',
  };

  @override
  final Iterable<Type> types = const <Type>[GeoAuditUpdateRequestCadenceEnum];
  @override
  final String wireName = 'GeoAuditUpdateRequestCadenceEnum';

  @override
  Object serialize(
          Serializers serializers, GeoAuditUpdateRequestCadenceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoAuditUpdateRequestCadenceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoAuditUpdateRequestCadenceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GeoAuditUpdateRequestStatusEnumSerializer
    implements PrimitiveSerializer<GeoAuditUpdateRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'paused': 'paused',
    'archived': 'archived',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'paused': 'paused',
    'archived': 'archived',
  };

  @override
  final Iterable<Type> types = const <Type>[GeoAuditUpdateRequestStatusEnum];
  @override
  final String wireName = 'GeoAuditUpdateRequestStatusEnum';

  @override
  Object serialize(
          Serializers serializers, GeoAuditUpdateRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoAuditUpdateRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoAuditUpdateRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GeoAuditUpdateRequest extends GeoAuditUpdateRequest {
  @override
  final int? projectId;
  @override
  final GeoAuditUpdateRequestCadenceEnum? cadence;
  @override
  final int? scheduleDay;
  @override
  final int? scheduleHour;
  @override
  final GeoAuditUpdateRequestStatusEnum? status;
  @override
  final bool? emailAlerts;

  factory _$GeoAuditUpdateRequest(
          [void Function(GeoAuditUpdateRequestBuilder)? updates]) =>
      (GeoAuditUpdateRequestBuilder()..update(updates))._build();

  _$GeoAuditUpdateRequest._(
      {this.projectId,
      this.cadence,
      this.scheduleDay,
      this.scheduleHour,
      this.status,
      this.emailAlerts})
      : super._();
  @override
  GeoAuditUpdateRequest rebuild(
          void Function(GeoAuditUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeoAuditUpdateRequestBuilder toBuilder() =>
      GeoAuditUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeoAuditUpdateRequest &&
        projectId == other.projectId &&
        cadence == other.cadence &&
        scheduleDay == other.scheduleDay &&
        scheduleHour == other.scheduleHour &&
        status == other.status &&
        emailAlerts == other.emailAlerts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, cadence.hashCode);
    _$hash = $jc(_$hash, scheduleDay.hashCode);
    _$hash = $jc(_$hash, scheduleHour.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, emailAlerts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeoAuditUpdateRequest')
          ..add('projectId', projectId)
          ..add('cadence', cadence)
          ..add('scheduleDay', scheduleDay)
          ..add('scheduleHour', scheduleHour)
          ..add('status', status)
          ..add('emailAlerts', emailAlerts))
        .toString();
  }
}

class GeoAuditUpdateRequestBuilder
    implements Builder<GeoAuditUpdateRequest, GeoAuditUpdateRequestBuilder> {
  _$GeoAuditUpdateRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  GeoAuditUpdateRequestCadenceEnum? _cadence;
  GeoAuditUpdateRequestCadenceEnum? get cadence => _$this._cadence;
  set cadence(GeoAuditUpdateRequestCadenceEnum? cadence) =>
      _$this._cadence = cadence;

  int? _scheduleDay;
  int? get scheduleDay => _$this._scheduleDay;
  set scheduleDay(int? scheduleDay) => _$this._scheduleDay = scheduleDay;

  int? _scheduleHour;
  int? get scheduleHour => _$this._scheduleHour;
  set scheduleHour(int? scheduleHour) => _$this._scheduleHour = scheduleHour;

  GeoAuditUpdateRequestStatusEnum? _status;
  GeoAuditUpdateRequestStatusEnum? get status => _$this._status;
  set status(GeoAuditUpdateRequestStatusEnum? status) =>
      _$this._status = status;

  bool? _emailAlerts;
  bool? get emailAlerts => _$this._emailAlerts;
  set emailAlerts(bool? emailAlerts) => _$this._emailAlerts = emailAlerts;

  GeoAuditUpdateRequestBuilder() {
    GeoAuditUpdateRequest._defaults(this);
  }

  GeoAuditUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _cadence = $v.cadence;
      _scheduleDay = $v.scheduleDay;
      _scheduleHour = $v.scheduleHour;
      _status = $v.status;
      _emailAlerts = $v.emailAlerts;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeoAuditUpdateRequest other) {
    _$v = other as _$GeoAuditUpdateRequest;
  }

  @override
  void update(void Function(GeoAuditUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeoAuditUpdateRequest build() => _build();

  _$GeoAuditUpdateRequest _build() {
    final _$result = _$v ??
        _$GeoAuditUpdateRequest._(
          projectId: projectId,
          cadence: cadence,
          scheduleDay: scheduleDay,
          scheduleHour: scheduleHour,
          status: status,
          emailAlerts: emailAlerts,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
