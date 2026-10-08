// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_audit_run_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GeoAuditRunResponseStatusEnum _$geoAuditRunResponseStatusEnum_queued =
    const GeoAuditRunResponseStatusEnum._('queued');
const GeoAuditRunResponseStatusEnum _$geoAuditRunResponseStatusEnum_running =
    const GeoAuditRunResponseStatusEnum._('running');
const GeoAuditRunResponseStatusEnum _$geoAuditRunResponseStatusEnum_completed =
    const GeoAuditRunResponseStatusEnum._('completed');
const GeoAuditRunResponseStatusEnum _$geoAuditRunResponseStatusEnum_failed =
    const GeoAuditRunResponseStatusEnum._('failed');
const GeoAuditRunResponseStatusEnum
    _$geoAuditRunResponseStatusEnum_unreachable =
    const GeoAuditRunResponseStatusEnum._('unreachable');

GeoAuditRunResponseStatusEnum _$geoAuditRunResponseStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'queued':
      return _$geoAuditRunResponseStatusEnum_queued;
    case 'running':
      return _$geoAuditRunResponseStatusEnum_running;
    case 'completed':
      return _$geoAuditRunResponseStatusEnum_completed;
    case 'failed':
      return _$geoAuditRunResponseStatusEnum_failed;
    case 'unreachable':
      return _$geoAuditRunResponseStatusEnum_unreachable;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeoAuditRunResponseStatusEnum>
    _$geoAuditRunResponseStatusEnumValues = BuiltSet<
        GeoAuditRunResponseStatusEnum>(const <GeoAuditRunResponseStatusEnum>[
  _$geoAuditRunResponseStatusEnum_queued,
  _$geoAuditRunResponseStatusEnum_running,
  _$geoAuditRunResponseStatusEnum_completed,
  _$geoAuditRunResponseStatusEnum_failed,
  _$geoAuditRunResponseStatusEnum_unreachable,
]);

const GeoAuditRunResponseTriggerEnum
    _$geoAuditRunResponseTriggerEnum_scheduled =
    const GeoAuditRunResponseTriggerEnum._('scheduled');
const GeoAuditRunResponseTriggerEnum _$geoAuditRunResponseTriggerEnum_manual =
    const GeoAuditRunResponseTriggerEnum._('manual');
const GeoAuditRunResponseTriggerEnum _$geoAuditRunResponseTriggerEnum_api =
    const GeoAuditRunResponseTriggerEnum._('api');
const GeoAuditRunResponseTriggerEnum _$geoAuditRunResponseTriggerEnum_mcp =
    const GeoAuditRunResponseTriggerEnum._('mcp');
const GeoAuditRunResponseTriggerEnum
    _$geoAuditRunResponseTriggerEnum_legacyImport =
    const GeoAuditRunResponseTriggerEnum._('legacyImport');

GeoAuditRunResponseTriggerEnum _$geoAuditRunResponseTriggerEnumValueOf(
    String name) {
  switch (name) {
    case 'scheduled':
      return _$geoAuditRunResponseTriggerEnum_scheduled;
    case 'manual':
      return _$geoAuditRunResponseTriggerEnum_manual;
    case 'api':
      return _$geoAuditRunResponseTriggerEnum_api;
    case 'mcp':
      return _$geoAuditRunResponseTriggerEnum_mcp;
    case 'legacyImport':
      return _$geoAuditRunResponseTriggerEnum_legacyImport;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeoAuditRunResponseTriggerEnum>
    _$geoAuditRunResponseTriggerEnumValues = BuiltSet<
        GeoAuditRunResponseTriggerEnum>(const <GeoAuditRunResponseTriggerEnum>[
  _$geoAuditRunResponseTriggerEnum_scheduled,
  _$geoAuditRunResponseTriggerEnum_manual,
  _$geoAuditRunResponseTriggerEnum_api,
  _$geoAuditRunResponseTriggerEnum_mcp,
  _$geoAuditRunResponseTriggerEnum_legacyImport,
]);

Serializer<GeoAuditRunResponseStatusEnum>
    _$geoAuditRunResponseStatusEnumSerializer =
    _$GeoAuditRunResponseStatusEnumSerializer();
Serializer<GeoAuditRunResponseTriggerEnum>
    _$geoAuditRunResponseTriggerEnumSerializer =
    _$GeoAuditRunResponseTriggerEnumSerializer();

class _$GeoAuditRunResponseStatusEnumSerializer
    implements PrimitiveSerializer<GeoAuditRunResponseStatusEnum> {
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
  final Iterable<Type> types = const <Type>[GeoAuditRunResponseStatusEnum];
  @override
  final String wireName = 'GeoAuditRunResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, GeoAuditRunResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoAuditRunResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoAuditRunResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GeoAuditRunResponseTriggerEnumSerializer
    implements PrimitiveSerializer<GeoAuditRunResponseTriggerEnum> {
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
  final Iterable<Type> types = const <Type>[GeoAuditRunResponseTriggerEnum];
  @override
  final String wireName = 'GeoAuditRunResponseTriggerEnum';

  @override
  Object serialize(
          Serializers serializers, GeoAuditRunResponseTriggerEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoAuditRunResponseTriggerEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoAuditRunResponseTriggerEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GeoAuditRunResponse extends GeoAuditRunResponse {
  @override
  final String? requestId;
  @override
  final int? projectId;
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

  factory _$GeoAuditRunResponse(
          [void Function(GeoAuditRunResponseBuilder)? updates]) =>
      (GeoAuditRunResponseBuilder()..update(updates))._build();

  _$GeoAuditRunResponse._(
      {this.requestId,
      this.projectId,
      this.sequence,
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
  GeoAuditRunResponse rebuild(
          void Function(GeoAuditRunResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeoAuditRunResponseBuilder toBuilder() =>
      GeoAuditRunResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeoAuditRunResponse &&
        requestId == other.requestId &&
        projectId == other.projectId &&
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
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
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
    return (newBuiltValueToStringHelper(r'GeoAuditRunResponse')
          ..add('requestId', requestId)
          ..add('projectId', projectId)
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

class GeoAuditRunResponseBuilder
    implements
        Builder<GeoAuditRunResponse, GeoAuditRunResponseBuilder>,
        GeoAuditRunBuilder {
  _$GeoAuditRunResponse? _$v;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(covariant String? requestId) => _$this._requestId = requestId;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(covariant int? projectId) => _$this._projectId = projectId;

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

  GeoAuditRunResponseBuilder() {
    GeoAuditRunResponse._defaults(this);
  }

  GeoAuditRunResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestId = $v.requestId;
      _projectId = $v.projectId;
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
  void replace(covariant GeoAuditRunResponse other) {
    _$v = other as _$GeoAuditRunResponse;
  }

  @override
  void update(void Function(GeoAuditRunResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeoAuditRunResponse build() => _build();

  _$GeoAuditRunResponse _build() {
    final _$result = _$v ??
        _$GeoAuditRunResponse._(
          requestId: requestId,
          projectId: projectId,
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
