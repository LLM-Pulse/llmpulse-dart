// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_audit_finding.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GeoAuditFindingStatusEnum _$geoAuditFindingStatusEnum_pass =
    const GeoAuditFindingStatusEnum._('pass');
const GeoAuditFindingStatusEnum _$geoAuditFindingStatusEnum_warn =
    const GeoAuditFindingStatusEnum._('warn');
const GeoAuditFindingStatusEnum _$geoAuditFindingStatusEnum_fail =
    const GeoAuditFindingStatusEnum._('fail');
const GeoAuditFindingStatusEnum _$geoAuditFindingStatusEnum_info =
    const GeoAuditFindingStatusEnum._('info');
const GeoAuditFindingStatusEnum _$geoAuditFindingStatusEnum_notApplicable =
    const GeoAuditFindingStatusEnum._('notApplicable');
const GeoAuditFindingStatusEnum _$geoAuditFindingStatusEnum_unknown =
    const GeoAuditFindingStatusEnum._('unknown');

GeoAuditFindingStatusEnum _$geoAuditFindingStatusEnumValueOf(String name) {
  switch (name) {
    case 'pass':
      return _$geoAuditFindingStatusEnum_pass;
    case 'warn':
      return _$geoAuditFindingStatusEnum_warn;
    case 'fail':
      return _$geoAuditFindingStatusEnum_fail;
    case 'info':
      return _$geoAuditFindingStatusEnum_info;
    case 'notApplicable':
      return _$geoAuditFindingStatusEnum_notApplicable;
    case 'unknown':
      return _$geoAuditFindingStatusEnum_unknown;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeoAuditFindingStatusEnum> _$geoAuditFindingStatusEnumValues =
    BuiltSet<GeoAuditFindingStatusEnum>(const <GeoAuditFindingStatusEnum>[
  _$geoAuditFindingStatusEnum_pass,
  _$geoAuditFindingStatusEnum_warn,
  _$geoAuditFindingStatusEnum_fail,
  _$geoAuditFindingStatusEnum_info,
  _$geoAuditFindingStatusEnum_notApplicable,
  _$geoAuditFindingStatusEnum_unknown,
]);

const GeoAuditFindingSeverityEnum _$geoAuditFindingSeverityEnum_critical =
    const GeoAuditFindingSeverityEnum._('critical');
const GeoAuditFindingSeverityEnum _$geoAuditFindingSeverityEnum_high =
    const GeoAuditFindingSeverityEnum._('high');
const GeoAuditFindingSeverityEnum _$geoAuditFindingSeverityEnum_medium =
    const GeoAuditFindingSeverityEnum._('medium');
const GeoAuditFindingSeverityEnum _$geoAuditFindingSeverityEnum_low =
    const GeoAuditFindingSeverityEnum._('low');
const GeoAuditFindingSeverityEnum _$geoAuditFindingSeverityEnum_info =
    const GeoAuditFindingSeverityEnum._('info');

GeoAuditFindingSeverityEnum _$geoAuditFindingSeverityEnumValueOf(String name) {
  switch (name) {
    case 'critical':
      return _$geoAuditFindingSeverityEnum_critical;
    case 'high':
      return _$geoAuditFindingSeverityEnum_high;
    case 'medium':
      return _$geoAuditFindingSeverityEnum_medium;
    case 'low':
      return _$geoAuditFindingSeverityEnum_low;
    case 'info':
      return _$geoAuditFindingSeverityEnum_info;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeoAuditFindingSeverityEnum>
    _$geoAuditFindingSeverityEnumValues =
    BuiltSet<GeoAuditFindingSeverityEnum>(const <GeoAuditFindingSeverityEnum>[
  _$geoAuditFindingSeverityEnum_critical,
  _$geoAuditFindingSeverityEnum_high,
  _$geoAuditFindingSeverityEnum_medium,
  _$geoAuditFindingSeverityEnum_low,
  _$geoAuditFindingSeverityEnum_info,
]);

Serializer<GeoAuditFindingStatusEnum> _$geoAuditFindingStatusEnumSerializer =
    _$GeoAuditFindingStatusEnumSerializer();
Serializer<GeoAuditFindingSeverityEnum>
    _$geoAuditFindingSeverityEnumSerializer =
    _$GeoAuditFindingSeverityEnumSerializer();

class _$GeoAuditFindingStatusEnumSerializer
    implements PrimitiveSerializer<GeoAuditFindingStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pass': 'pass',
    'warn': 'warn',
    'fail': 'fail',
    'info': 'info',
    'notApplicable': 'not_applicable',
    'unknown': 'unknown',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pass': 'pass',
    'warn': 'warn',
    'fail': 'fail',
    'info': 'info',
    'not_applicable': 'notApplicable',
    'unknown': 'unknown',
  };

  @override
  final Iterable<Type> types = const <Type>[GeoAuditFindingStatusEnum];
  @override
  final String wireName = 'GeoAuditFindingStatusEnum';

  @override
  Object serialize(Serializers serializers, GeoAuditFindingStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoAuditFindingStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoAuditFindingStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GeoAuditFindingSeverityEnumSerializer
    implements PrimitiveSerializer<GeoAuditFindingSeverityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'critical': 'critical',
    'high': 'high',
    'medium': 'medium',
    'low': 'low',
    'info': 'info',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'critical': 'critical',
    'high': 'high',
    'medium': 'medium',
    'low': 'low',
    'info': 'info',
  };

  @override
  final Iterable<Type> types = const <Type>[GeoAuditFindingSeverityEnum];
  @override
  final String wireName = 'GeoAuditFindingSeverityEnum';

  @override
  Object serialize(Serializers serializers, GeoAuditFindingSeverityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoAuditFindingSeverityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoAuditFindingSeverityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GeoAuditFinding extends GeoAuditFinding {
  @override
  final String? checkKey;
  @override
  final String? checkTitle;
  @override
  final String? subjectKey;
  @override
  final String? subject;
  @override
  final GeoAuditFindingStatusEnum? status;
  @override
  final GeoAuditFindingSeverityEnum? severity;
  @override
  final JsonObject? evidence;

  factory _$GeoAuditFinding([void Function(GeoAuditFindingBuilder)? updates]) =>
      (GeoAuditFindingBuilder()..update(updates))._build();

  _$GeoAuditFinding._(
      {this.checkKey,
      this.checkTitle,
      this.subjectKey,
      this.subject,
      this.status,
      this.severity,
      this.evidence})
      : super._();
  @override
  GeoAuditFinding rebuild(void Function(GeoAuditFindingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeoAuditFindingBuilder toBuilder() => GeoAuditFindingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeoAuditFinding &&
        checkKey == other.checkKey &&
        checkTitle == other.checkTitle &&
        subjectKey == other.subjectKey &&
        subject == other.subject &&
        status == other.status &&
        severity == other.severity &&
        evidence == other.evidence;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkKey.hashCode);
    _$hash = $jc(_$hash, checkTitle.hashCode);
    _$hash = $jc(_$hash, subjectKey.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, severity.hashCode);
    _$hash = $jc(_$hash, evidence.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeoAuditFinding')
          ..add('checkKey', checkKey)
          ..add('checkTitle', checkTitle)
          ..add('subjectKey', subjectKey)
          ..add('subject', subject)
          ..add('status', status)
          ..add('severity', severity)
          ..add('evidence', evidence))
        .toString();
  }
}

class GeoAuditFindingBuilder
    implements Builder<GeoAuditFinding, GeoAuditFindingBuilder> {
  _$GeoAuditFinding? _$v;

  String? _checkKey;
  String? get checkKey => _$this._checkKey;
  set checkKey(String? checkKey) => _$this._checkKey = checkKey;

  String? _checkTitle;
  String? get checkTitle => _$this._checkTitle;
  set checkTitle(String? checkTitle) => _$this._checkTitle = checkTitle;

  String? _subjectKey;
  String? get subjectKey => _$this._subjectKey;
  set subjectKey(String? subjectKey) => _$this._subjectKey = subjectKey;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  GeoAuditFindingStatusEnum? _status;
  GeoAuditFindingStatusEnum? get status => _$this._status;
  set status(GeoAuditFindingStatusEnum? status) => _$this._status = status;

  GeoAuditFindingSeverityEnum? _severity;
  GeoAuditFindingSeverityEnum? get severity => _$this._severity;
  set severity(GeoAuditFindingSeverityEnum? severity) =>
      _$this._severity = severity;

  JsonObject? _evidence;
  JsonObject? get evidence => _$this._evidence;
  set evidence(JsonObject? evidence) => _$this._evidence = evidence;

  GeoAuditFindingBuilder() {
    GeoAuditFinding._defaults(this);
  }

  GeoAuditFindingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkKey = $v.checkKey;
      _checkTitle = $v.checkTitle;
      _subjectKey = $v.subjectKey;
      _subject = $v.subject;
      _status = $v.status;
      _severity = $v.severity;
      _evidence = $v.evidence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeoAuditFinding other) {
    _$v = other as _$GeoAuditFinding;
  }

  @override
  void update(void Function(GeoAuditFindingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeoAuditFinding build() => _build();

  _$GeoAuditFinding _build() {
    final _$result = _$v ??
        _$GeoAuditFinding._(
          checkKey: checkKey,
          checkTitle: checkTitle,
          subjectKey: subjectKey,
          subject: subject,
          status: status,
          severity: severity,
          evidence: evidence,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
