// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_audit_run.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GeoAuditRunStatusEnum _$geoAuditRunStatusEnum_queued =
    const GeoAuditRunStatusEnum._('queued');
const GeoAuditRunStatusEnum _$geoAuditRunStatusEnum_running =
    const GeoAuditRunStatusEnum._('running');
const GeoAuditRunStatusEnum _$geoAuditRunStatusEnum_completed =
    const GeoAuditRunStatusEnum._('completed');
const GeoAuditRunStatusEnum _$geoAuditRunStatusEnum_failed =
    const GeoAuditRunStatusEnum._('failed');
const GeoAuditRunStatusEnum _$geoAuditRunStatusEnum_unreachable =
    const GeoAuditRunStatusEnum._('unreachable');

GeoAuditRunStatusEnum _$geoAuditRunStatusEnumValueOf(String name) {
  switch (name) {
    case 'queued':
      return _$geoAuditRunStatusEnum_queued;
    case 'running':
      return _$geoAuditRunStatusEnum_running;
    case 'completed':
      return _$geoAuditRunStatusEnum_completed;
    case 'failed':
      return _$geoAuditRunStatusEnum_failed;
    case 'unreachable':
      return _$geoAuditRunStatusEnum_unreachable;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeoAuditRunStatusEnum> _$geoAuditRunStatusEnumValues =
    BuiltSet<GeoAuditRunStatusEnum>(const <GeoAuditRunStatusEnum>[
  _$geoAuditRunStatusEnum_queued,
  _$geoAuditRunStatusEnum_running,
  _$geoAuditRunStatusEnum_completed,
  _$geoAuditRunStatusEnum_failed,
  _$geoAuditRunStatusEnum_unreachable,
]);

const GeoAuditRunTriggerEnum _$geoAuditRunTriggerEnum_scheduled =
    const GeoAuditRunTriggerEnum._('scheduled');
const GeoAuditRunTriggerEnum _$geoAuditRunTriggerEnum_manual =
    const GeoAuditRunTriggerEnum._('manual');
const GeoAuditRunTriggerEnum _$geoAuditRunTriggerEnum_api =
    const GeoAuditRunTriggerEnum._('api');
const GeoAuditRunTriggerEnum _$geoAuditRunTriggerEnum_mcp =
    const GeoAuditRunTriggerEnum._('mcp');
const GeoAuditRunTriggerEnum _$geoAuditRunTriggerEnum_legacyImport =
    const GeoAuditRunTriggerEnum._('legacyImport');

GeoAuditRunTriggerEnum _$geoAuditRunTriggerEnumValueOf(String name) {
  switch (name) {
    case 'scheduled':
      return _$geoAuditRunTriggerEnum_scheduled;
    case 'manual':
      return _$geoAuditRunTriggerEnum_manual;
    case 'api':
      return _$geoAuditRunTriggerEnum_api;
    case 'mcp':
      return _$geoAuditRunTriggerEnum_mcp;
    case 'legacyImport':
      return _$geoAuditRunTriggerEnum_legacyImport;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeoAuditRunTriggerEnum> _$geoAuditRunTriggerEnumValues =
    BuiltSet<GeoAuditRunTriggerEnum>(const <GeoAuditRunTriggerEnum>[
  _$geoAuditRunTriggerEnum_scheduled,
  _$geoAuditRunTriggerEnum_manual,
  _$geoAuditRunTriggerEnum_api,
  _$geoAuditRunTriggerEnum_mcp,
  _$geoAuditRunTriggerEnum_legacyImport,
]);

Serializer<GeoAuditRunStatusEnum> _$geoAuditRunStatusEnumSerializer =
    _$GeoAuditRunStatusEnumSerializer();
Serializer<GeoAuditRunTriggerEnum> _$geoAuditRunTriggerEnumSerializer =
    _$GeoAuditRunTriggerEnumSerializer();

class _$GeoAuditRunStatusEnumSerializer
    implements PrimitiveSerializer<GeoAuditRunStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'queued': 'queued',
    'running': 'running',
    'completed': 'completed',
    'failed': 'failed',
    'unreachable': 'unreachable',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'queued': 'queued',
    'running': 'running',
    'completed': 'completed',
    'failed': 'failed',
    'unreachable': 'unreachable',
  };

  @override
  final Iterable<Type> types = const <Type>[GeoAuditRunStatusEnum];
  @override
  final String wireName = 'GeoAuditRunStatusEnum';

  @override
  Object serialize(Serializers serializers, GeoAuditRunStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoAuditRunStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoAuditRunStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GeoAuditRunTriggerEnumSerializer
    implements PrimitiveSerializer<GeoAuditRunTriggerEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scheduled': 'scheduled',
    'manual': 'manual',
    'api': 'api',
    'mcp': 'mcp',
    'legacyImport': 'legacy_import',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'scheduled': 'scheduled',
    'manual': 'manual',
    'api': 'api',
    'mcp': 'mcp',
    'legacy_import': 'legacyImport',
  };

  @override
  final Iterable<Type> types = const <Type>[GeoAuditRunTriggerEnum];
  @override
  final String wireName = 'GeoAuditRunTriggerEnum';

  @override
  Object serialize(Serializers serializers, GeoAuditRunTriggerEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoAuditRunTriggerEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoAuditRunTriggerEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class GeoAuditRunBuilder {
  void replace(GeoAuditRun other);
  void update(void Function(GeoAuditRunBuilder) updates);
  int? get sequence;
  set sequence(int? sequence);

  GeoAuditRunStatusEnum? get status;
  set status(GeoAuditRunStatusEnum? status);

  GeoAuditRunTriggerEnum? get trigger;
  set trigger(GeoAuditRunTriggerEnum? trigger);

  num? get score;
  set score(num? score);

  String? get grade;
  set grade(String? grade);

  num? get scoreDelta;
  set scoreDelta(num? scoreDelta);

  bool? get comparableToPrevious;
  set comparableToPrevious(bool? comparableToPrevious);

  int? get newIssues;
  set newIssues(int? newIssues);

  int? get fixedIssues;
  set fixedIssues(int? fixedIssues);

  int? get regressedIssues;
  set regressedIssues(int? regressedIssues);

  String? get error;
  set error(String? error);

  String? get engineVersion;
  set engineVersion(String? engineVersion);

  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);

  DateTime? get finishedAt;
  set finishedAt(DateTime? finishedAt);

  String? get appUrl;
  set appUrl(String? appUrl);
}

class _$$GeoAuditRun extends $GeoAuditRun {
  @override
  final int? sequence;
  @override
  final GeoAuditRunStatusEnum? status;
  @override
  final GeoAuditRunTriggerEnum? trigger;
  @override
  final num? score;
  @override
  final String? grade;
  @override
  final num? scoreDelta;
  @override
  final bool? comparableToPrevious;
  @override
  final int? newIssues;
  @override
  final int? fixedIssues;
  @override
  final int? regressedIssues;
  @override
  final String? error;
  @override
  final String? engineVersion;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? finishedAt;
  @override
  final String? appUrl;

  factory _$$GeoAuditRun([void Function($GeoAuditRunBuilder)? updates]) =>
      ($GeoAuditRunBuilder()..update(updates))._build();

  _$$GeoAuditRun._(
      {this.sequence,
      this.status,
      this.trigger,
      this.score,
      this.grade,
      this.scoreDelta,
      this.comparableToPrevious,
      this.newIssues,
      this.fixedIssues,
      this.regressedIssues,
      this.error,
      this.engineVersion,
      this.createdAt,
      this.finishedAt,
      this.appUrl})
      : super._();
  @override
  $GeoAuditRun rebuild(void Function($GeoAuditRunBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $GeoAuditRunBuilder toBuilder() => $GeoAuditRunBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $GeoAuditRun &&
        sequence == other.sequence &&
        status == other.status &&
        trigger == other.trigger &&
        score == other.score &&
        grade == other.grade &&
        scoreDelta == other.scoreDelta &&
        comparableToPrevious == other.comparableToPrevious &&
        newIssues == other.newIssues &&
        fixedIssues == other.fixedIssues &&
        regressedIssues == other.regressedIssues &&
        error == other.error &&
        engineVersion == other.engineVersion &&
        createdAt == other.createdAt &&
        finishedAt == other.finishedAt &&
        appUrl == other.appUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sequence.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, trigger.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, grade.hashCode);
    _$hash = $jc(_$hash, scoreDelta.hashCode);
    _$hash = $jc(_$hash, comparableToPrevious.hashCode);
    _$hash = $jc(_$hash, newIssues.hashCode);
    _$hash = $jc(_$hash, fixedIssues.hashCode);
    _$hash = $jc(_$hash, regressedIssues.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, engineVersion.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, finishedAt.hashCode);
    _$hash = $jc(_$hash, appUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$GeoAuditRun')
          ..add('sequence', sequence)
          ..add('status', status)
          ..add('trigger', trigger)
          ..add('score', score)
          ..add('grade', grade)
          ..add('scoreDelta', scoreDelta)
          ..add('comparableToPrevious', comparableToPrevious)
          ..add('newIssues', newIssues)
          ..add('fixedIssues', fixedIssues)
          ..add('regressedIssues', regressedIssues)
          ..add('error', error)
          ..add('engineVersion', engineVersion)
          ..add('createdAt', createdAt)
          ..add('finishedAt', finishedAt)
          ..add('appUrl', appUrl))
        .toString();
  }
}

class $GeoAuditRunBuilder
    implements Builder<$GeoAuditRun, $GeoAuditRunBuilder>, GeoAuditRunBuilder {
  _$$GeoAuditRun? _$v;

  int? _sequence;
  int? get sequence => _$this._sequence;
  set sequence(covariant int? sequence) => _$this._sequence = sequence;

  GeoAuditRunStatusEnum? _status;
  GeoAuditRunStatusEnum? get status => _$this._status;
  set status(covariant GeoAuditRunStatusEnum? status) =>
      _$this._status = status;

  GeoAuditRunTriggerEnum? _trigger;
  GeoAuditRunTriggerEnum? get trigger => _$this._trigger;
  set trigger(covariant GeoAuditRunTriggerEnum? trigger) =>
      _$this._trigger = trigger;

  num? _score;
  num? get score => _$this._score;
  set score(covariant num? score) => _$this._score = score;

  String? _grade;
  String? get grade => _$this._grade;
  set grade(covariant String? grade) => _$this._grade = grade;

  num? _scoreDelta;
  num? get scoreDelta => _$this._scoreDelta;
  set scoreDelta(covariant num? scoreDelta) => _$this._scoreDelta = scoreDelta;

  bool? _comparableToPrevious;
  bool? get comparableToPrevious => _$this._comparableToPrevious;
  set comparableToPrevious(covariant bool? comparableToPrevious) =>
      _$this._comparableToPrevious = comparableToPrevious;

  int? _newIssues;
  int? get newIssues => _$this._newIssues;
  set newIssues(covariant int? newIssues) => _$this._newIssues = newIssues;

  int? _fixedIssues;
  int? get fixedIssues => _$this._fixedIssues;
  set fixedIssues(covariant int? fixedIssues) =>
      _$this._fixedIssues = fixedIssues;

  int? _regressedIssues;
  int? get regressedIssues => _$this._regressedIssues;
  set regressedIssues(covariant int? regressedIssues) =>
      _$this._regressedIssues = regressedIssues;

  String? _error;
  String? get error => _$this._error;
  set error(covariant String? error) => _$this._error = error;

  String? _engineVersion;
  String? get engineVersion => _$this._engineVersion;
  set engineVersion(covariant String? engineVersion) =>
      _$this._engineVersion = engineVersion;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _finishedAt;
  DateTime? get finishedAt => _$this._finishedAt;
  set finishedAt(covariant DateTime? finishedAt) =>
      _$this._finishedAt = finishedAt;

  String? _appUrl;
  String? get appUrl => _$this._appUrl;
  set appUrl(covariant String? appUrl) => _$this._appUrl = appUrl;

  $GeoAuditRunBuilder() {
    $GeoAuditRun._defaults(this);
  }

  $GeoAuditRunBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sequence = $v.sequence;
      _status = $v.status;
      _trigger = $v.trigger;
      _score = $v.score;
      _grade = $v.grade;
      _scoreDelta = $v.scoreDelta;
      _comparableToPrevious = $v.comparableToPrevious;
      _newIssues = $v.newIssues;
      _fixedIssues = $v.fixedIssues;
      _regressedIssues = $v.regressedIssues;
      _error = $v.error;
      _engineVersion = $v.engineVersion;
      _createdAt = $v.createdAt;
      _finishedAt = $v.finishedAt;
      _appUrl = $v.appUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $GeoAuditRun other) {
    _$v = other as _$$GeoAuditRun;
  }

  @override
  void update(void Function($GeoAuditRunBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $GeoAuditRun build() => _build();

  _$$GeoAuditRun _build() {
    final _$result = _$v ??
        _$$GeoAuditRun._(
          sequence: sequence,
          status: status,
          trigger: trigger,
          score: score,
          grade: grade,
          scoreDelta: scoreDelta,
          comparableToPrevious: comparableToPrevious,
          newIssues: newIssues,
          fixedIssues: fixedIssues,
          regressedIssues: regressedIssues,
          error: error,
          engineVersion: engineVersion,
          createdAt: createdAt,
          finishedAt: finishedAt,
          appUrl: appUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
