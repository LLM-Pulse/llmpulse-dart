// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_audit_run_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GeoAuditRunDetailStatusEnum _$geoAuditRunDetailStatusEnum_queued =
    const GeoAuditRunDetailStatusEnum._('queued');
const GeoAuditRunDetailStatusEnum _$geoAuditRunDetailStatusEnum_running =
    const GeoAuditRunDetailStatusEnum._('running');
const GeoAuditRunDetailStatusEnum _$geoAuditRunDetailStatusEnum_completed =
    const GeoAuditRunDetailStatusEnum._('completed');
const GeoAuditRunDetailStatusEnum _$geoAuditRunDetailStatusEnum_failed =
    const GeoAuditRunDetailStatusEnum._('failed');
const GeoAuditRunDetailStatusEnum _$geoAuditRunDetailStatusEnum_unreachable =
    const GeoAuditRunDetailStatusEnum._('unreachable');

GeoAuditRunDetailStatusEnum _$geoAuditRunDetailStatusEnumValueOf(String name) {
  switch (name) {
    case 'queued':
      return _$geoAuditRunDetailStatusEnum_queued;
    case 'running':
      return _$geoAuditRunDetailStatusEnum_running;
    case 'completed':
      return _$geoAuditRunDetailStatusEnum_completed;
    case 'failed':
      return _$geoAuditRunDetailStatusEnum_failed;
    case 'unreachable':
      return _$geoAuditRunDetailStatusEnum_unreachable;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeoAuditRunDetailStatusEnum>
    _$geoAuditRunDetailStatusEnumValues =
    BuiltSet<GeoAuditRunDetailStatusEnum>(const <GeoAuditRunDetailStatusEnum>[
  _$geoAuditRunDetailStatusEnum_queued,
  _$geoAuditRunDetailStatusEnum_running,
  _$geoAuditRunDetailStatusEnum_completed,
  _$geoAuditRunDetailStatusEnum_failed,
  _$geoAuditRunDetailStatusEnum_unreachable,
]);

const GeoAuditRunDetailTriggerEnum _$geoAuditRunDetailTriggerEnum_scheduled =
    const GeoAuditRunDetailTriggerEnum._('scheduled');
const GeoAuditRunDetailTriggerEnum _$geoAuditRunDetailTriggerEnum_manual =
    const GeoAuditRunDetailTriggerEnum._('manual');
const GeoAuditRunDetailTriggerEnum _$geoAuditRunDetailTriggerEnum_api =
    const GeoAuditRunDetailTriggerEnum._('api');
const GeoAuditRunDetailTriggerEnum _$geoAuditRunDetailTriggerEnum_mcp =
    const GeoAuditRunDetailTriggerEnum._('mcp');
const GeoAuditRunDetailTriggerEnum _$geoAuditRunDetailTriggerEnum_legacyImport =
    const GeoAuditRunDetailTriggerEnum._('legacyImport');

GeoAuditRunDetailTriggerEnum _$geoAuditRunDetailTriggerEnumValueOf(
    String name) {
  switch (name) {
    case 'scheduled':
      return _$geoAuditRunDetailTriggerEnum_scheduled;
    case 'manual':
      return _$geoAuditRunDetailTriggerEnum_manual;
    case 'api':
      return _$geoAuditRunDetailTriggerEnum_api;
    case 'mcp':
      return _$geoAuditRunDetailTriggerEnum_mcp;
    case 'legacyImport':
      return _$geoAuditRunDetailTriggerEnum_legacyImport;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeoAuditRunDetailTriggerEnum>
    _$geoAuditRunDetailTriggerEnumValues =
    BuiltSet<GeoAuditRunDetailTriggerEnum>(const <GeoAuditRunDetailTriggerEnum>[
  _$geoAuditRunDetailTriggerEnum_scheduled,
  _$geoAuditRunDetailTriggerEnum_manual,
  _$geoAuditRunDetailTriggerEnum_api,
  _$geoAuditRunDetailTriggerEnum_mcp,
  _$geoAuditRunDetailTriggerEnum_legacyImport,
]);

Serializer<GeoAuditRunDetailStatusEnum>
    _$geoAuditRunDetailStatusEnumSerializer =
    _$GeoAuditRunDetailStatusEnumSerializer();
Serializer<GeoAuditRunDetailTriggerEnum>
    _$geoAuditRunDetailTriggerEnumSerializer =
    _$GeoAuditRunDetailTriggerEnumSerializer();

class _$GeoAuditRunDetailStatusEnumSerializer
    implements PrimitiveSerializer<GeoAuditRunDetailStatusEnum> {
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
  final Iterable<Type> types = const <Type>[GeoAuditRunDetailStatusEnum];
  @override
  final String wireName = 'GeoAuditRunDetailStatusEnum';

  @override
  Object serialize(Serializers serializers, GeoAuditRunDetailStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoAuditRunDetailStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoAuditRunDetailStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GeoAuditRunDetailTriggerEnumSerializer
    implements PrimitiveSerializer<GeoAuditRunDetailTriggerEnum> {
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
  final Iterable<Type> types = const <Type>[GeoAuditRunDetailTriggerEnum];
  @override
  final String wireName = 'GeoAuditRunDetailTriggerEnum';

  @override
  Object serialize(Serializers serializers, GeoAuditRunDetailTriggerEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoAuditRunDetailTriggerEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoAuditRunDetailTriggerEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GeoAuditRunDetail extends GeoAuditRunDetail {
  @override
  final JsonObject? resultData;
  @override
  final String? requestId;
  @override
  final BuiltMap<String, num>? metrics;
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

  factory _$GeoAuditRunDetail(
          [void Function(GeoAuditRunDetailBuilder)? updates]) =>
      (GeoAuditRunDetailBuilder()..update(updates))._build();

  _$GeoAuditRunDetail._(
      {this.resultData,
      this.requestId,
      this.metrics,
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
  GeoAuditRunDetail rebuild(void Function(GeoAuditRunDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeoAuditRunDetailBuilder toBuilder() =>
      GeoAuditRunDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeoAuditRunDetail &&
        resultData == other.resultData &&
        requestId == other.requestId &&
        metrics == other.metrics &&
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
    _$hash = $jc(_$hash, resultData.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, metrics.hashCode);
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
    return (newBuiltValueToStringHelper(r'GeoAuditRunDetail')
          ..add('resultData', resultData)
          ..add('requestId', requestId)
          ..add('metrics', metrics)
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

class GeoAuditRunDetailBuilder
    implements
        Builder<GeoAuditRunDetail, GeoAuditRunDetailBuilder>,
        GeoAuditRunBuilder {
  _$GeoAuditRunDetail? _$v;

  JsonObject? _resultData;
  JsonObject? get resultData => _$this._resultData;
  set resultData(covariant JsonObject? resultData) =>
      _$this._resultData = resultData;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(covariant String? requestId) => _$this._requestId = requestId;

  MapBuilder<String, num>? _metrics;
  MapBuilder<String, num> get metrics =>
      _$this._metrics ??= MapBuilder<String, num>();
  set metrics(covariant MapBuilder<String, num>? metrics) =>
      _$this._metrics = metrics;

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

  GeoAuditRunDetailBuilder() {
    GeoAuditRunDetail._defaults(this);
  }

  GeoAuditRunDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultData = $v.resultData;
      _requestId = $v.requestId;
      _metrics = $v.metrics?.toBuilder();
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
  void replace(covariant GeoAuditRunDetail other) {
    _$v = other as _$GeoAuditRunDetail;
  }

  @override
  void update(void Function(GeoAuditRunDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeoAuditRunDetail build() => _build();

  _$GeoAuditRunDetail _build() {
    _$GeoAuditRunDetail _$result;
    try {
      _$result = _$v ??
          _$GeoAuditRunDetail._(
            resultData: resultData,
            requestId: requestId,
            metrics: _metrics?.build(),
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
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metrics';
        _metrics?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GeoAuditRunDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
