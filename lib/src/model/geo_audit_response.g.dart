// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_audit_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GeoAuditResponseAuditTypeEnum
    _$geoAuditResponseAuditTypeEnum_agentReadiness =
    const GeoAuditResponseAuditTypeEnum._('agentReadiness');
const GeoAuditResponseAuditTypeEnum _$geoAuditResponseAuditTypeEnum_robotsTxt =
    const GeoAuditResponseAuditTypeEnum._('robotsTxt');
const GeoAuditResponseAuditTypeEnum
    _$geoAuditResponseAuditTypeEnum_crawlability =
    const GeoAuditResponseAuditTypeEnum._('crawlability');
const GeoAuditResponseAuditTypeEnum _$geoAuditResponseAuditTypeEnum_schema =
    const GeoAuditResponseAuditTypeEnum._('schema');
const GeoAuditResponseAuditTypeEnum
    _$geoAuditResponseAuditTypeEnum_contentReadiness =
    const GeoAuditResponseAuditTypeEnum._('contentReadiness');
const GeoAuditResponseAuditTypeEnum
    _$geoAuditResponseAuditTypeEnum_discoverability =
    const GeoAuditResponseAuditTypeEnum._('discoverability');
const GeoAuditResponseAuditTypeEnum
    _$geoAuditResponseAuditTypeEnum_siteStructure =
    const GeoAuditResponseAuditTypeEnum._('siteStructure');

GeoAuditResponseAuditTypeEnum _$geoAuditResponseAuditTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'agentReadiness':
      return _$geoAuditResponseAuditTypeEnum_agentReadiness;
    case 'robotsTxt':
      return _$geoAuditResponseAuditTypeEnum_robotsTxt;
    case 'crawlability':
      return _$geoAuditResponseAuditTypeEnum_crawlability;
    case 'schema':
      return _$geoAuditResponseAuditTypeEnum_schema;
    case 'contentReadiness':
      return _$geoAuditResponseAuditTypeEnum_contentReadiness;
    case 'discoverability':
      return _$geoAuditResponseAuditTypeEnum_discoverability;
    case 'siteStructure':
      return _$geoAuditResponseAuditTypeEnum_siteStructure;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeoAuditResponseAuditTypeEnum>
    _$geoAuditResponseAuditTypeEnumValues = BuiltSet<
        GeoAuditResponseAuditTypeEnum>(const <GeoAuditResponseAuditTypeEnum>[
  _$geoAuditResponseAuditTypeEnum_agentReadiness,
  _$geoAuditResponseAuditTypeEnum_robotsTxt,
  _$geoAuditResponseAuditTypeEnum_crawlability,
  _$geoAuditResponseAuditTypeEnum_schema,
  _$geoAuditResponseAuditTypeEnum_contentReadiness,
  _$geoAuditResponseAuditTypeEnum_discoverability,
  _$geoAuditResponseAuditTypeEnum_siteStructure,
]);

const GeoAuditResponseCadenceEnum _$geoAuditResponseCadenceEnum_once =
    const GeoAuditResponseCadenceEnum._('once');
const GeoAuditResponseCadenceEnum _$geoAuditResponseCadenceEnum_weekly =
    const GeoAuditResponseCadenceEnum._('weekly');
const GeoAuditResponseCadenceEnum _$geoAuditResponseCadenceEnum_monthly =
    const GeoAuditResponseCadenceEnum._('monthly');

GeoAuditResponseCadenceEnum _$geoAuditResponseCadenceEnumValueOf(String name) {
  switch (name) {
    case 'once':
      return _$geoAuditResponseCadenceEnum_once;
    case 'weekly':
      return _$geoAuditResponseCadenceEnum_weekly;
    case 'monthly':
      return _$geoAuditResponseCadenceEnum_monthly;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeoAuditResponseCadenceEnum>
    _$geoAuditResponseCadenceEnumValues =
    BuiltSet<GeoAuditResponseCadenceEnum>(const <GeoAuditResponseCadenceEnum>[
  _$geoAuditResponseCadenceEnum_once,
  _$geoAuditResponseCadenceEnum_weekly,
  _$geoAuditResponseCadenceEnum_monthly,
]);

const GeoAuditResponseStatusEnum _$geoAuditResponseStatusEnum_active =
    const GeoAuditResponseStatusEnum._('active');
const GeoAuditResponseStatusEnum _$geoAuditResponseStatusEnum_paused =
    const GeoAuditResponseStatusEnum._('paused');
const GeoAuditResponseStatusEnum _$geoAuditResponseStatusEnum_archived =
    const GeoAuditResponseStatusEnum._('archived');

GeoAuditResponseStatusEnum _$geoAuditResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$geoAuditResponseStatusEnum_active;
    case 'paused':
      return _$geoAuditResponseStatusEnum_paused;
    case 'archived':
      return _$geoAuditResponseStatusEnum_archived;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeoAuditResponseStatusEnum> _$geoAuditResponseStatusEnumValues =
    BuiltSet<GeoAuditResponseStatusEnum>(const <GeoAuditResponseStatusEnum>[
  _$geoAuditResponseStatusEnum_active,
  _$geoAuditResponseStatusEnum_paused,
  _$geoAuditResponseStatusEnum_archived,
]);

Serializer<GeoAuditResponseAuditTypeEnum>
    _$geoAuditResponseAuditTypeEnumSerializer =
    _$GeoAuditResponseAuditTypeEnumSerializer();
Serializer<GeoAuditResponseCadenceEnum>
    _$geoAuditResponseCadenceEnumSerializer =
    _$GeoAuditResponseCadenceEnumSerializer();
Serializer<GeoAuditResponseStatusEnum> _$geoAuditResponseStatusEnumSerializer =
    _$GeoAuditResponseStatusEnumSerializer();

class _$GeoAuditResponseAuditTypeEnumSerializer
    implements PrimitiveSerializer<GeoAuditResponseAuditTypeEnum> {
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
  final Iterable<Type> types = const <Type>[GeoAuditResponseAuditTypeEnum];
  @override
  final String wireName = 'GeoAuditResponseAuditTypeEnum';

  @override
  Object serialize(
          Serializers serializers, GeoAuditResponseAuditTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoAuditResponseAuditTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoAuditResponseAuditTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GeoAuditResponseCadenceEnumSerializer
    implements PrimitiveSerializer<GeoAuditResponseCadenceEnum> {
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
  final Iterable<Type> types = const <Type>[GeoAuditResponseCadenceEnum];
  @override
  final String wireName = 'GeoAuditResponseCadenceEnum';

  @override
  Object serialize(Serializers serializers, GeoAuditResponseCadenceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoAuditResponseCadenceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoAuditResponseCadenceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GeoAuditResponseStatusEnumSerializer
    implements PrimitiveSerializer<GeoAuditResponseStatusEnum> {
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
  final Iterable<Type> types = const <Type>[GeoAuditResponseStatusEnum];
  @override
  final String wireName = 'GeoAuditResponseStatusEnum';

  @override
  Object serialize(Serializers serializers, GeoAuditResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoAuditResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoAuditResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GeoAuditResponse extends GeoAuditResponse {
  @override
  final String? requestId;
  @override
  final int? projectId;
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

  factory _$GeoAuditResponse(
          [void Function(GeoAuditResponseBuilder)? updates]) =>
      (GeoAuditResponseBuilder()..update(updates))._build();

  _$GeoAuditResponse._(
      {this.requestId,
      this.projectId,
      this.id,
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
  GeoAuditResponse rebuild(void Function(GeoAuditResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeoAuditResponseBuilder toBuilder() =>
      GeoAuditResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeoAuditResponse &&
        requestId == other.requestId &&
        projectId == other.projectId &&
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
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
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
    return (newBuiltValueToStringHelper(r'GeoAuditResponse')
          ..add('requestId', requestId)
          ..add('projectId', projectId)
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

class GeoAuditResponseBuilder
    implements
        Builder<GeoAuditResponse, GeoAuditResponseBuilder>,
        GeoAuditBuilder {
  _$GeoAuditResponse? _$v;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(covariant String? requestId) => _$this._requestId = requestId;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(covariant int? projectId) => _$this._projectId = projectId;

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

  GeoAuditResponseBuilder() {
    GeoAuditResponse._defaults(this);
  }

  GeoAuditResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestId = $v.requestId;
      _projectId = $v.projectId;
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
  void replace(covariant GeoAuditResponse other) {
    _$v = other as _$GeoAuditResponse;
  }

  @override
  void update(void Function(GeoAuditResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeoAuditResponse build() => _build();

  _$GeoAuditResponse _build() {
    _$GeoAuditResponse _$result;
    try {
      _$result = _$v ??
          _$GeoAuditResponse._(
            requestId: requestId,
            projectId: projectId,
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
            r'GeoAuditResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
