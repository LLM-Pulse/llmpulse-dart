// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_audit_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GeoAuditCreateRequestAuditTypesEnum
    _$geoAuditCreateRequestAuditTypesEnum_agentReadiness =
    const GeoAuditCreateRequestAuditTypesEnum._('agentReadiness');
const GeoAuditCreateRequestAuditTypesEnum
    _$geoAuditCreateRequestAuditTypesEnum_robotsTxt =
    const GeoAuditCreateRequestAuditTypesEnum._('robotsTxt');
const GeoAuditCreateRequestAuditTypesEnum
    _$geoAuditCreateRequestAuditTypesEnum_crawlability =
    const GeoAuditCreateRequestAuditTypesEnum._('crawlability');
const GeoAuditCreateRequestAuditTypesEnum
    _$geoAuditCreateRequestAuditTypesEnum_schema =
    const GeoAuditCreateRequestAuditTypesEnum._('schema');
const GeoAuditCreateRequestAuditTypesEnum
    _$geoAuditCreateRequestAuditTypesEnum_contentReadiness =
    const GeoAuditCreateRequestAuditTypesEnum._('contentReadiness');
const GeoAuditCreateRequestAuditTypesEnum
    _$geoAuditCreateRequestAuditTypesEnum_discoverability =
    const GeoAuditCreateRequestAuditTypesEnum._('discoverability');
const GeoAuditCreateRequestAuditTypesEnum
    _$geoAuditCreateRequestAuditTypesEnum_siteStructure =
    const GeoAuditCreateRequestAuditTypesEnum._('siteStructure');

GeoAuditCreateRequestAuditTypesEnum
    _$geoAuditCreateRequestAuditTypesEnumValueOf(String name) {
  switch (name) {
    case 'agentReadiness':
      return _$geoAuditCreateRequestAuditTypesEnum_agentReadiness;
    case 'robotsTxt':
      return _$geoAuditCreateRequestAuditTypesEnum_robotsTxt;
    case 'crawlability':
      return _$geoAuditCreateRequestAuditTypesEnum_crawlability;
    case 'schema':
      return _$geoAuditCreateRequestAuditTypesEnum_schema;
    case 'contentReadiness':
      return _$geoAuditCreateRequestAuditTypesEnum_contentReadiness;
    case 'discoverability':
      return _$geoAuditCreateRequestAuditTypesEnum_discoverability;
    case 'siteStructure':
      return _$geoAuditCreateRequestAuditTypesEnum_siteStructure;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeoAuditCreateRequestAuditTypesEnum>
    _$geoAuditCreateRequestAuditTypesEnumValues = BuiltSet<
        GeoAuditCreateRequestAuditTypesEnum>(const <GeoAuditCreateRequestAuditTypesEnum>[
  _$geoAuditCreateRequestAuditTypesEnum_agentReadiness,
  _$geoAuditCreateRequestAuditTypesEnum_robotsTxt,
  _$geoAuditCreateRequestAuditTypesEnum_crawlability,
  _$geoAuditCreateRequestAuditTypesEnum_schema,
  _$geoAuditCreateRequestAuditTypesEnum_contentReadiness,
  _$geoAuditCreateRequestAuditTypesEnum_discoverability,
  _$geoAuditCreateRequestAuditTypesEnum_siteStructure,
]);

const GeoAuditCreateRequestCadenceEnum _$geoAuditCreateRequestCadenceEnum_once =
    const GeoAuditCreateRequestCadenceEnum._('once');
const GeoAuditCreateRequestCadenceEnum
    _$geoAuditCreateRequestCadenceEnum_weekly =
    const GeoAuditCreateRequestCadenceEnum._('weekly');
const GeoAuditCreateRequestCadenceEnum
    _$geoAuditCreateRequestCadenceEnum_monthly =
    const GeoAuditCreateRequestCadenceEnum._('monthly');

GeoAuditCreateRequestCadenceEnum _$geoAuditCreateRequestCadenceEnumValueOf(
    String name) {
  switch (name) {
    case 'once':
      return _$geoAuditCreateRequestCadenceEnum_once;
    case 'weekly':
      return _$geoAuditCreateRequestCadenceEnum_weekly;
    case 'monthly':
      return _$geoAuditCreateRequestCadenceEnum_monthly;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeoAuditCreateRequestCadenceEnum>
    _$geoAuditCreateRequestCadenceEnumValues = BuiltSet<
        GeoAuditCreateRequestCadenceEnum>(const <GeoAuditCreateRequestCadenceEnum>[
  _$geoAuditCreateRequestCadenceEnum_once,
  _$geoAuditCreateRequestCadenceEnum_weekly,
  _$geoAuditCreateRequestCadenceEnum_monthly,
]);

Serializer<GeoAuditCreateRequestAuditTypesEnum>
    _$geoAuditCreateRequestAuditTypesEnumSerializer =
    _$GeoAuditCreateRequestAuditTypesEnumSerializer();
Serializer<GeoAuditCreateRequestCadenceEnum>
    _$geoAuditCreateRequestCadenceEnumSerializer =
    _$GeoAuditCreateRequestCadenceEnumSerializer();

class _$GeoAuditCreateRequestAuditTypesEnumSerializer
    implements PrimitiveSerializer<GeoAuditCreateRequestAuditTypesEnum> {
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
  final Iterable<Type> types = const <Type>[
    GeoAuditCreateRequestAuditTypesEnum
  ];
  @override
  final String wireName = 'GeoAuditCreateRequestAuditTypesEnum';

  @override
  Object serialize(
          Serializers serializers, GeoAuditCreateRequestAuditTypesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoAuditCreateRequestAuditTypesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoAuditCreateRequestAuditTypesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GeoAuditCreateRequestCadenceEnumSerializer
    implements PrimitiveSerializer<GeoAuditCreateRequestCadenceEnum> {
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
  final Iterable<Type> types = const <Type>[GeoAuditCreateRequestCadenceEnum];
  @override
  final String wireName = 'GeoAuditCreateRequestCadenceEnum';

  @override
  Object serialize(
          Serializers serializers, GeoAuditCreateRequestCadenceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoAuditCreateRequestCadenceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoAuditCreateRequestCadenceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GeoAuditCreateRequest extends GeoAuditCreateRequest {
  @override
  final int projectId;
  @override
  final String target;
  @override
  final BuiltList<GeoAuditCreateRequestAuditTypesEnum> auditTypes;
  @override
  final GeoAuditCreateRequestCadenceEnum? cadence;

  factory _$GeoAuditCreateRequest(
          [void Function(GeoAuditCreateRequestBuilder)? updates]) =>
      (GeoAuditCreateRequestBuilder()..update(updates))._build();

  _$GeoAuditCreateRequest._(
      {required this.projectId,
      required this.target,
      required this.auditTypes,
      this.cadence})
      : super._();
  @override
  GeoAuditCreateRequest rebuild(
          void Function(GeoAuditCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeoAuditCreateRequestBuilder toBuilder() =>
      GeoAuditCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeoAuditCreateRequest &&
        projectId == other.projectId &&
        target == other.target &&
        auditTypes == other.auditTypes &&
        cadence == other.cadence;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, auditTypes.hashCode);
    _$hash = $jc(_$hash, cadence.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeoAuditCreateRequest')
          ..add('projectId', projectId)
          ..add('target', target)
          ..add('auditTypes', auditTypes)
          ..add('cadence', cadence))
        .toString();
  }
}

class GeoAuditCreateRequestBuilder
    implements Builder<GeoAuditCreateRequest, GeoAuditCreateRequestBuilder> {
  _$GeoAuditCreateRequest? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  ListBuilder<GeoAuditCreateRequestAuditTypesEnum>? _auditTypes;
  ListBuilder<GeoAuditCreateRequestAuditTypesEnum> get auditTypes =>
      _$this._auditTypes ??= ListBuilder<GeoAuditCreateRequestAuditTypesEnum>();
  set auditTypes(
          ListBuilder<GeoAuditCreateRequestAuditTypesEnum>? auditTypes) =>
      _$this._auditTypes = auditTypes;

  GeoAuditCreateRequestCadenceEnum? _cadence;
  GeoAuditCreateRequestCadenceEnum? get cadence => _$this._cadence;
  set cadence(GeoAuditCreateRequestCadenceEnum? cadence) =>
      _$this._cadence = cadence;

  GeoAuditCreateRequestBuilder() {
    GeoAuditCreateRequest._defaults(this);
  }

  GeoAuditCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _target = $v.target;
      _auditTypes = $v.auditTypes.toBuilder();
      _cadence = $v.cadence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeoAuditCreateRequest other) {
    _$v = other as _$GeoAuditCreateRequest;
  }

  @override
  void update(void Function(GeoAuditCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeoAuditCreateRequest build() => _build();

  _$GeoAuditCreateRequest _build() {
    _$GeoAuditCreateRequest _$result;
    try {
      _$result = _$v ??
          _$GeoAuditCreateRequest._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'GeoAuditCreateRequest', 'projectId'),
            target: BuiltValueNullFieldError.checkNotNull(
                target, r'GeoAuditCreateRequest', 'target'),
            auditTypes: auditTypes.build(),
            cadence: cadence,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'auditTypes';
        auditTypes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GeoAuditCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
