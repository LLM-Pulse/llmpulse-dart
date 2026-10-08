// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_audit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GeoAuditAuditTypeEnum _$geoAuditAuditTypeEnum_agentReadiness =
    const GeoAuditAuditTypeEnum._('agentReadiness');
const GeoAuditAuditTypeEnum _$geoAuditAuditTypeEnum_robotsTxt =
    const GeoAuditAuditTypeEnum._('robotsTxt');
const GeoAuditAuditTypeEnum _$geoAuditAuditTypeEnum_crawlability =
    const GeoAuditAuditTypeEnum._('crawlability');
const GeoAuditAuditTypeEnum _$geoAuditAuditTypeEnum_schema =
    const GeoAuditAuditTypeEnum._('schema');
const GeoAuditAuditTypeEnum _$geoAuditAuditTypeEnum_contentReadiness =
    const GeoAuditAuditTypeEnum._('contentReadiness');
const GeoAuditAuditTypeEnum _$geoAuditAuditTypeEnum_discoverability =
    const GeoAuditAuditTypeEnum._('discoverability');
const GeoAuditAuditTypeEnum _$geoAuditAuditTypeEnum_siteStructure =
    const GeoAuditAuditTypeEnum._('siteStructure');

GeoAuditAuditTypeEnum _$geoAuditAuditTypeEnumValueOf(String name) {
  switch (name) {
    case 'agentReadiness':
      return _$geoAuditAuditTypeEnum_agentReadiness;
    case 'robotsTxt':
      return _$geoAuditAuditTypeEnum_robotsTxt;
    case 'crawlability':
      return _$geoAuditAuditTypeEnum_crawlability;
    case 'schema':
      return _$geoAuditAuditTypeEnum_schema;
    case 'contentReadiness':
      return _$geoAuditAuditTypeEnum_contentReadiness;
    case 'discoverability':
      return _$geoAuditAuditTypeEnum_discoverability;
    case 'siteStructure':
      return _$geoAuditAuditTypeEnum_siteStructure;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeoAuditAuditTypeEnum> _$geoAuditAuditTypeEnumValues =
    BuiltSet<GeoAuditAuditTypeEnum>(const <GeoAuditAuditTypeEnum>[
  _$geoAuditAuditTypeEnum_agentReadiness,
  _$geoAuditAuditTypeEnum_robotsTxt,
  _$geoAuditAuditTypeEnum_crawlability,
  _$geoAuditAuditTypeEnum_schema,
  _$geoAuditAuditTypeEnum_contentReadiness,
  _$geoAuditAuditTypeEnum_discoverability,
  _$geoAuditAuditTypeEnum_siteStructure,
]);

const GeoAuditCadenceEnum _$geoAuditCadenceEnum_once =
    const GeoAuditCadenceEnum._('once');
const GeoAuditCadenceEnum _$geoAuditCadenceEnum_weekly =
    const GeoAuditCadenceEnum._('weekly');
const GeoAuditCadenceEnum _$geoAuditCadenceEnum_monthly =
    const GeoAuditCadenceEnum._('monthly');

GeoAuditCadenceEnum _$geoAuditCadenceEnumValueOf(String name) {
  switch (name) {
    case 'once':
      return _$geoAuditCadenceEnum_once;
    case 'weekly':
      return _$geoAuditCadenceEnum_weekly;
    case 'monthly':
      return _$geoAuditCadenceEnum_monthly;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeoAuditCadenceEnum> _$geoAuditCadenceEnumValues =
    BuiltSet<GeoAuditCadenceEnum>(const <GeoAuditCadenceEnum>[
  _$geoAuditCadenceEnum_once,
  _$geoAuditCadenceEnum_weekly,
  _$geoAuditCadenceEnum_monthly,
]);

const GeoAuditStatusEnum _$geoAuditStatusEnum_active =
    const GeoAuditStatusEnum._('active');
const GeoAuditStatusEnum _$geoAuditStatusEnum_paused =
    const GeoAuditStatusEnum._('paused');
const GeoAuditStatusEnum _$geoAuditStatusEnum_archived =
    const GeoAuditStatusEnum._('archived');

GeoAuditStatusEnum _$geoAuditStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$geoAuditStatusEnum_active;
    case 'paused':
      return _$geoAuditStatusEnum_paused;
    case 'archived':
      return _$geoAuditStatusEnum_archived;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeoAuditStatusEnum> _$geoAuditStatusEnumValues =
    BuiltSet<GeoAuditStatusEnum>(const <GeoAuditStatusEnum>[
  _$geoAuditStatusEnum_active,
  _$geoAuditStatusEnum_paused,
  _$geoAuditStatusEnum_archived,
]);

Serializer<GeoAuditAuditTypeEnum> _$geoAuditAuditTypeEnumSerializer =
    _$GeoAuditAuditTypeEnumSerializer();
Serializer<GeoAuditCadenceEnum> _$geoAuditCadenceEnumSerializer =
    _$GeoAuditCadenceEnumSerializer();
Serializer<GeoAuditStatusEnum> _$geoAuditStatusEnumSerializer =
    _$GeoAuditStatusEnumSerializer();

class _$GeoAuditAuditTypeEnumSerializer
    implements PrimitiveSerializer<GeoAuditAuditTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'agentReadiness': 'agent_readiness',
    'robotsTxt': 'robots_txt',
    'crawlability': 'crawlability',
    'schema': 'schema',
    'contentReadiness': 'content_readiness',
    'discoverability': 'discoverability',
    'siteStructure': 'site_structure',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'agent_readiness': 'agentReadiness',
    'robots_txt': 'robotsTxt',
    'crawlability': 'crawlability',
    'schema': 'schema',
    'content_readiness': 'contentReadiness',
    'discoverability': 'discoverability',
    'site_structure': 'siteStructure',
  };

  @override
  final Iterable<Type> types = const <Type>[GeoAuditAuditTypeEnum];
  @override
  final String wireName = 'GeoAuditAuditTypeEnum';

  @override
  Object serialize(Serializers serializers, GeoAuditAuditTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoAuditAuditTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoAuditAuditTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GeoAuditCadenceEnumSerializer
    implements PrimitiveSerializer<GeoAuditCadenceEnum> {
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
  final Iterable<Type> types = const <Type>[GeoAuditCadenceEnum];
  @override
  final String wireName = 'GeoAuditCadenceEnum';

  @override
  Object serialize(Serializers serializers, GeoAuditCadenceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoAuditCadenceEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoAuditCadenceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GeoAuditStatusEnumSerializer
    implements PrimitiveSerializer<GeoAuditStatusEnum> {
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
  final Iterable<Type> types = const <Type>[GeoAuditStatusEnum];
  @override
  final String wireName = 'GeoAuditStatusEnum';

  @override
  Object serialize(Serializers serializers, GeoAuditStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoAuditStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoAuditStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class GeoAuditBuilder {
  void replace(GeoAudit other);
  void update(void Function(GeoAuditBuilder) updates);
  String? get id;
  set id(String? id);

  GeoAuditAuditTypeEnum? get auditType;
  set auditType(GeoAuditAuditTypeEnum? auditType);

  String? get target;
  set target(String? target);

  String? get countryCode;
  set countryCode(String? countryCode);

  GeoAuditCadenceEnum? get cadence;
  set cadence(GeoAuditCadenceEnum? cadence);

  GeoAuditStatusEnum? get status;
  set status(GeoAuditStatusEnum? status);

  String? get pausedReason;
  set pausedReason(String? pausedReason);

  GeoAuditScheduleBuilder get schedule;
  set schedule(GeoAuditScheduleBuilder? schedule);

  DateTime? get nextRunAt;
  set nextRunAt(DateTime? nextRunAt);

  bool? get emailAlerts;
  set emailAlerts(bool? emailAlerts);

  bool? get recurringAvailable;
  set recurringAvailable(bool? recurringAvailable);

  bool? get checksTracked;
  set checksTracked(bool? checksTracked);

  GeoAuditRun? get latestRun;
  set latestRun(GeoAuditRun? latestRun);

  int? get openIssues;
  set openIssues(int? openIssues);

  int? get openCriticalIssues;
  set openCriticalIssues(int? openCriticalIssues);

  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);

  String? get appUrl;
  set appUrl(String? appUrl);
}

class _$$GeoAudit extends $GeoAudit {
  @override
  final String? id;
  @override
  final GeoAuditAuditTypeEnum? auditType;
  @override
  final String? target;
  @override
  final String? countryCode;
  @override
  final GeoAuditCadenceEnum? cadence;
  @override
  final GeoAuditStatusEnum? status;
  @override
  final String? pausedReason;
  @override
  final GeoAuditSchedule? schedule;
  @override
  final DateTime? nextRunAt;
  @override
  final bool? emailAlerts;
  @override
  final bool? recurringAvailable;
  @override
  final bool? checksTracked;
  @override
  final GeoAuditRun? latestRun;
  @override
  final int? openIssues;
  @override
  final int? openCriticalIssues;
  @override
  final DateTime? createdAt;
  @override
  final String? appUrl;

  factory _$$GeoAudit([void Function($GeoAuditBuilder)? updates]) =>
      ($GeoAuditBuilder()..update(updates))._build();

  _$$GeoAudit._(
      {this.id,
      this.auditType,
      this.target,
      this.countryCode,
      this.cadence,
      this.status,
      this.pausedReason,
      this.schedule,
      this.nextRunAt,
      this.emailAlerts,
      this.recurringAvailable,
      this.checksTracked,
      this.latestRun,
      this.openIssues,
      this.openCriticalIssues,
      this.createdAt,
      this.appUrl})
      : super._();
  @override
  $GeoAudit rebuild(void Function($GeoAuditBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $GeoAuditBuilder toBuilder() => $GeoAuditBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $GeoAudit &&
        id == other.id &&
        auditType == other.auditType &&
        target == other.target &&
        countryCode == other.countryCode &&
        cadence == other.cadence &&
        status == other.status &&
        pausedReason == other.pausedReason &&
        schedule == other.schedule &&
        nextRunAt == other.nextRunAt &&
        emailAlerts == other.emailAlerts &&
        recurringAvailable == other.recurringAvailable &&
        checksTracked == other.checksTracked &&
        latestRun == other.latestRun &&
        openIssues == other.openIssues &&
        openCriticalIssues == other.openCriticalIssues &&
        createdAt == other.createdAt &&
        appUrl == other.appUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, auditType.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, cadence.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, pausedReason.hashCode);
    _$hash = $jc(_$hash, schedule.hashCode);
    _$hash = $jc(_$hash, nextRunAt.hashCode);
    _$hash = $jc(_$hash, emailAlerts.hashCode);
    _$hash = $jc(_$hash, recurringAvailable.hashCode);
    _$hash = $jc(_$hash, checksTracked.hashCode);
    _$hash = $jc(_$hash, latestRun.hashCode);
    _$hash = $jc(_$hash, openIssues.hashCode);
    _$hash = $jc(_$hash, openCriticalIssues.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, appUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$GeoAudit')
          ..add('id', id)
          ..add('auditType', auditType)
          ..add('target', target)
          ..add('countryCode', countryCode)
          ..add('cadence', cadence)
          ..add('status', status)
          ..add('pausedReason', pausedReason)
          ..add('schedule', schedule)
          ..add('nextRunAt', nextRunAt)
          ..add('emailAlerts', emailAlerts)
          ..add('recurringAvailable', recurringAvailable)
          ..add('checksTracked', checksTracked)
          ..add('latestRun', latestRun)
          ..add('openIssues', openIssues)
          ..add('openCriticalIssues', openCriticalIssues)
          ..add('createdAt', createdAt)
          ..add('appUrl', appUrl))
        .toString();
  }
}

class $GeoAuditBuilder
    implements Builder<$GeoAudit, $GeoAuditBuilder>, GeoAuditBuilder {
  _$$GeoAudit? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  GeoAuditAuditTypeEnum? _auditType;
  GeoAuditAuditTypeEnum? get auditType => _$this._auditType;
  set auditType(covariant GeoAuditAuditTypeEnum? auditType) =>
      _$this._auditType = auditType;

  String? _target;
  String? get target => _$this._target;
  set target(covariant String? target) => _$this._target = target;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(covariant String? countryCode) =>
      _$this._countryCode = countryCode;

  GeoAuditCadenceEnum? _cadence;
  GeoAuditCadenceEnum? get cadence => _$this._cadence;
  set cadence(covariant GeoAuditCadenceEnum? cadence) =>
      _$this._cadence = cadence;

  GeoAuditStatusEnum? _status;
  GeoAuditStatusEnum? get status => _$this._status;
  set status(covariant GeoAuditStatusEnum? status) => _$this._status = status;

  String? _pausedReason;
  String? get pausedReason => _$this._pausedReason;
  set pausedReason(covariant String? pausedReason) =>
      _$this._pausedReason = pausedReason;

  GeoAuditScheduleBuilder? _schedule;
  GeoAuditScheduleBuilder get schedule =>
      _$this._schedule ??= GeoAuditScheduleBuilder();
  set schedule(covariant GeoAuditScheduleBuilder? schedule) =>
      _$this._schedule = schedule;

  DateTime? _nextRunAt;
  DateTime? get nextRunAt => _$this._nextRunAt;
  set nextRunAt(covariant DateTime? nextRunAt) => _$this._nextRunAt = nextRunAt;

  bool? _emailAlerts;
  bool? get emailAlerts => _$this._emailAlerts;
  set emailAlerts(covariant bool? emailAlerts) =>
      _$this._emailAlerts = emailAlerts;

  bool? _recurringAvailable;
  bool? get recurringAvailable => _$this._recurringAvailable;
  set recurringAvailable(covariant bool? recurringAvailable) =>
      _$this._recurringAvailable = recurringAvailable;

  bool? _checksTracked;
  bool? get checksTracked => _$this._checksTracked;
  set checksTracked(covariant bool? checksTracked) =>
      _$this._checksTracked = checksTracked;

  GeoAuditRun? _latestRun;
  GeoAuditRun? get latestRun => _$this._latestRun;
  set latestRun(covariant GeoAuditRun? latestRun) =>
      _$this._latestRun = latestRun;

  int? _openIssues;
  int? get openIssues => _$this._openIssues;
  set openIssues(covariant int? openIssues) => _$this._openIssues = openIssues;

  int? _openCriticalIssues;
  int? get openCriticalIssues => _$this._openCriticalIssues;
  set openCriticalIssues(covariant int? openCriticalIssues) =>
      _$this._openCriticalIssues = openCriticalIssues;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _appUrl;
  String? get appUrl => _$this._appUrl;
  set appUrl(covariant String? appUrl) => _$this._appUrl = appUrl;

  $GeoAuditBuilder() {
    $GeoAudit._defaults(this);
  }

  $GeoAuditBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _auditType = $v.auditType;
      _target = $v.target;
      _countryCode = $v.countryCode;
      _cadence = $v.cadence;
      _status = $v.status;
      _pausedReason = $v.pausedReason;
      _schedule = $v.schedule?.toBuilder();
      _nextRunAt = $v.nextRunAt;
      _emailAlerts = $v.emailAlerts;
      _recurringAvailable = $v.recurringAvailable;
      _checksTracked = $v.checksTracked;
      _latestRun = $v.latestRun;
      _openIssues = $v.openIssues;
      _openCriticalIssues = $v.openCriticalIssues;
      _createdAt = $v.createdAt;
      _appUrl = $v.appUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $GeoAudit other) {
    _$v = other as _$$GeoAudit;
  }

  @override
  void update(void Function($GeoAuditBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $GeoAudit build() => _build();

  _$$GeoAudit _build() {
    _$$GeoAudit _$result;
    try {
      _$result = _$v ??
          _$$GeoAudit._(
            id: id,
            auditType: auditType,
            target: target,
            countryCode: countryCode,
            cadence: cadence,
            status: status,
            pausedReason: pausedReason,
            schedule: _schedule?.build(),
            nextRunAt: nextRunAt,
            emailAlerts: emailAlerts,
            recurringAvailable: recurringAvailable,
            checksTracked: checksTracked,
            latestRun: latestRun,
            openIssues: openIssues,
            openCriticalIssues: openCriticalIssues,
            createdAt: createdAt,
            appUrl: appUrl,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'schedule';
        _schedule?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$GeoAudit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
