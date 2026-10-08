// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_alert.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeoAlert extends GeoAlert {
  @override
  final int? id;
  @override
  final String? auditId;
  @override
  final String? auditType;
  @override
  final String? target;
  @override
  final int? runSequence;
  @override
  final String? severity;
  @override
  final BuiltList<GeoAlertEventsInner>? events;
  @override
  final DateTime? createdAt;
  @override
  final String? appUrl;

  factory _$GeoAlert([void Function(GeoAlertBuilder)? updates]) =>
      (GeoAlertBuilder()..update(updates))._build();

  _$GeoAlert._(
      {this.id,
      this.auditId,
      this.auditType,
      this.target,
      this.runSequence,
      this.severity,
      this.events,
      this.createdAt,
      this.appUrl})
      : super._();
  @override
  GeoAlert rebuild(void Function(GeoAlertBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeoAlertBuilder toBuilder() => GeoAlertBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeoAlert &&
        id == other.id &&
        auditId == other.auditId &&
        auditType == other.auditType &&
        target == other.target &&
        runSequence == other.runSequence &&
        severity == other.severity &&
        events == other.events &&
        createdAt == other.createdAt &&
        appUrl == other.appUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, auditId.hashCode);
    _$hash = $jc(_$hash, auditType.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, runSequence.hashCode);
    _$hash = $jc(_$hash, severity.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, appUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeoAlert')
          ..add('id', id)
          ..add('auditId', auditId)
          ..add('auditType', auditType)
          ..add('target', target)
          ..add('runSequence', runSequence)
          ..add('severity', severity)
          ..add('events', events)
          ..add('createdAt', createdAt)
          ..add('appUrl', appUrl))
        .toString();
  }
}

class GeoAlertBuilder implements Builder<GeoAlert, GeoAlertBuilder> {
  _$GeoAlert? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _auditId;
  String? get auditId => _$this._auditId;
  set auditId(String? auditId) => _$this._auditId = auditId;

  String? _auditType;
  String? get auditType => _$this._auditType;
  set auditType(String? auditType) => _$this._auditType = auditType;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  int? _runSequence;
  int? get runSequence => _$this._runSequence;
  set runSequence(int? runSequence) => _$this._runSequence = runSequence;

  String? _severity;
  String? get severity => _$this._severity;
  set severity(String? severity) => _$this._severity = severity;

  ListBuilder<GeoAlertEventsInner>? _events;
  ListBuilder<GeoAlertEventsInner> get events =>
      _$this._events ??= ListBuilder<GeoAlertEventsInner>();
  set events(ListBuilder<GeoAlertEventsInner>? events) =>
      _$this._events = events;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _appUrl;
  String? get appUrl => _$this._appUrl;
  set appUrl(String? appUrl) => _$this._appUrl = appUrl;

  GeoAlertBuilder() {
    GeoAlert._defaults(this);
  }

  GeoAlertBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _auditId = $v.auditId;
      _auditType = $v.auditType;
      _target = $v.target;
      _runSequence = $v.runSequence;
      _severity = $v.severity;
      _events = $v.events?.toBuilder();
      _createdAt = $v.createdAt;
      _appUrl = $v.appUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeoAlert other) {
    _$v = other as _$GeoAlert;
  }

  @override
  void update(void Function(GeoAlertBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeoAlert build() => _build();

  _$GeoAlert _build() {
    _$GeoAlert _$result;
    try {
      _$result = _$v ??
          _$GeoAlert._(
            id: id,
            auditId: auditId,
            auditType: auditType,
            target: target,
            runSequence: runSequence,
            severity: severity,
            events: _events?.build(),
            createdAt: createdAt,
            appUrl: appUrl,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GeoAlert', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
