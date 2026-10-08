// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_audit_issue_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GeoAuditIssueResponseStateEnum _$geoAuditIssueResponseStateEnum_open =
    const GeoAuditIssueResponseStateEnum._('open');
const GeoAuditIssueResponseStateEnum _$geoAuditIssueResponseStateEnum_fixed =
    const GeoAuditIssueResponseStateEnum._('fixed');
const GeoAuditIssueResponseStateEnum _$geoAuditIssueResponseStateEnum_gone =
    const GeoAuditIssueResponseStateEnum._('gone');

GeoAuditIssueResponseStateEnum _$geoAuditIssueResponseStateEnumValueOf(
    String name) {
  switch (name) {
    case 'open':
      return _$geoAuditIssueResponseStateEnum_open;
    case 'fixed':
      return _$geoAuditIssueResponseStateEnum_fixed;
    case 'gone':
      return _$geoAuditIssueResponseStateEnum_gone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeoAuditIssueResponseStateEnum>
    _$geoAuditIssueResponseStateEnumValues = BuiltSet<
        GeoAuditIssueResponseStateEnum>(const <GeoAuditIssueResponseStateEnum>[
  _$geoAuditIssueResponseStateEnum_open,
  _$geoAuditIssueResponseStateEnum_fixed,
  _$geoAuditIssueResponseStateEnum_gone,
]);

const GeoAuditIssueResponseBadgeEnum _$geoAuditIssueResponseBadgeEnum_new_ =
    const GeoAuditIssueResponseBadgeEnum._('new_');
const GeoAuditIssueResponseBadgeEnum
    _$geoAuditIssueResponseBadgeEnum_persisting =
    const GeoAuditIssueResponseBadgeEnum._('persisting');
const GeoAuditIssueResponseBadgeEnum
    _$geoAuditIssueResponseBadgeEnum_regressed =
    const GeoAuditIssueResponseBadgeEnum._('regressed');
const GeoAuditIssueResponseBadgeEnum _$geoAuditIssueResponseBadgeEnum_fixed =
    const GeoAuditIssueResponseBadgeEnum._('fixed');
const GeoAuditIssueResponseBadgeEnum _$geoAuditIssueResponseBadgeEnum_gone =
    const GeoAuditIssueResponseBadgeEnum._('gone');

GeoAuditIssueResponseBadgeEnum _$geoAuditIssueResponseBadgeEnumValueOf(
    String name) {
  switch (name) {
    case 'new_':
      return _$geoAuditIssueResponseBadgeEnum_new_;
    case 'persisting':
      return _$geoAuditIssueResponseBadgeEnum_persisting;
    case 'regressed':
      return _$geoAuditIssueResponseBadgeEnum_regressed;
    case 'fixed':
      return _$geoAuditIssueResponseBadgeEnum_fixed;
    case 'gone':
      return _$geoAuditIssueResponseBadgeEnum_gone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeoAuditIssueResponseBadgeEnum>
    _$geoAuditIssueResponseBadgeEnumValues = BuiltSet<
        GeoAuditIssueResponseBadgeEnum>(const <GeoAuditIssueResponseBadgeEnum>[
  _$geoAuditIssueResponseBadgeEnum_new_,
  _$geoAuditIssueResponseBadgeEnum_persisting,
  _$geoAuditIssueResponseBadgeEnum_regressed,
  _$geoAuditIssueResponseBadgeEnum_fixed,
  _$geoAuditIssueResponseBadgeEnum_gone,
]);

Serializer<GeoAuditIssueResponseStateEnum>
    _$geoAuditIssueResponseStateEnumSerializer =
    _$GeoAuditIssueResponseStateEnumSerializer();
Serializer<GeoAuditIssueResponseBadgeEnum>
    _$geoAuditIssueResponseBadgeEnumSerializer =
    _$GeoAuditIssueResponseBadgeEnumSerializer();

class _$GeoAuditIssueResponseStateEnumSerializer
    implements PrimitiveSerializer<GeoAuditIssueResponseStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'open': 'open',
    'fixed': 'fixed',
    'gone': 'gone',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'open': 'open',
    'fixed': 'fixed',
    'gone': 'gone',
  };

  @override
  final Iterable<Type> types = const <Type>[GeoAuditIssueResponseStateEnum];
  @override
  final String wireName = 'GeoAuditIssueResponseStateEnum';

  @override
  Object serialize(
          Serializers serializers, GeoAuditIssueResponseStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoAuditIssueResponseStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoAuditIssueResponseStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GeoAuditIssueResponseBadgeEnumSerializer
    implements PrimitiveSerializer<GeoAuditIssueResponseBadgeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'new_': 'new',
    'persisting': 'persisting',
    'regressed': 'regressed',
    'fixed': 'fixed',
    'gone': 'gone',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'new': 'new_',
    'persisting': 'persisting',
    'regressed': 'regressed',
    'fixed': 'fixed',
    'gone': 'gone',
  };

  @override
  final Iterable<Type> types = const <Type>[GeoAuditIssueResponseBadgeEnum];
  @override
  final String wireName = 'GeoAuditIssueResponseBadgeEnum';

  @override
  Object serialize(
          Serializers serializers, GeoAuditIssueResponseBadgeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoAuditIssueResponseBadgeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoAuditIssueResponseBadgeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GeoAuditIssueResponse extends GeoAuditIssueResponse {
  @override
  final String? requestId;
  @override
  final int? projectId;
  @override
  final int? id;
  @override
  final String? checkKey;
  @override
  final String? checkTitle;
  @override
  final String? subjectKey;
  @override
  final String? subject;
  @override
  final String? severity;
  @override
  final GeoAuditIssueStateEnum? state;
  @override
  final GeoAuditIssueBadgeEnum? badge;
  @override
  final bool? accepted;
  @override
  final DateTime? acceptedAt;
  @override
  final int? regressionCount;
  @override
  final JsonObject? evidence;
  @override
  final DateTime? updatedAt;

  factory _$GeoAuditIssueResponse(
          [void Function(GeoAuditIssueResponseBuilder)? updates]) =>
      (GeoAuditIssueResponseBuilder()..update(updates))._build();

  _$GeoAuditIssueResponse._(
      {this.requestId,
      this.projectId,
      this.id,
      this.checkKey,
      this.checkTitle,
      this.subjectKey,
      this.subject,
      this.severity,
      this.state,
      this.badge,
      this.accepted,
      this.acceptedAt,
      this.regressionCount,
      this.evidence,
      this.updatedAt})
      : super._();
  @override
  GeoAuditIssueResponse rebuild(
          void Function(GeoAuditIssueResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeoAuditIssueResponseBuilder toBuilder() =>
      GeoAuditIssueResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeoAuditIssueResponse &&
        requestId == other.requestId &&
        projectId == other.projectId &&
        id == other.id &&
        checkKey == other.checkKey &&
        checkTitle == other.checkTitle &&
        subjectKey == other.subjectKey &&
        subject == other.subject &&
        severity == other.severity &&
        state == other.state &&
        badge == other.badge &&
        accepted == other.accepted &&
        acceptedAt == other.acceptedAt &&
        regressionCount == other.regressionCount &&
        evidence == other.evidence &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, checkKey.hashCode);
    _$hash = $jc(_$hash, checkTitle.hashCode);
    _$hash = $jc(_$hash, subjectKey.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, severity.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, badge.hashCode);
    _$hash = $jc(_$hash, accepted.hashCode);
    _$hash = $jc(_$hash, acceptedAt.hashCode);
    _$hash = $jc(_$hash, regressionCount.hashCode);
    _$hash = $jc(_$hash, evidence.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeoAuditIssueResponse')
          ..add('requestId', requestId)
          ..add('projectId', projectId)
          ..add('id', id)
          ..add('checkKey', checkKey)
          ..add('checkTitle', checkTitle)
          ..add('subjectKey', subjectKey)
          ..add('subject', subject)
          ..add('severity', severity)
          ..add('state', state)
          ..add('badge', badge)
          ..add('accepted', accepted)
          ..add('acceptedAt', acceptedAt)
          ..add('regressionCount', regressionCount)
          ..add('evidence', evidence)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GeoAuditIssueResponseBuilder
    implements
        Builder<GeoAuditIssueResponse, GeoAuditIssueResponseBuilder>,
        GeoAuditIssueBuilder {
  _$GeoAuditIssueResponse? _$v;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(covariant String? requestId) => _$this._requestId = requestId;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(covariant int? projectId) => _$this._projectId = projectId;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _checkKey;
  String? get checkKey => _$this._checkKey;
  set checkKey(covariant String? checkKey) => _$this._checkKey = checkKey;

  String? _checkTitle;
  String? get checkTitle => _$this._checkTitle;
  set checkTitle(covariant String? checkTitle) =>
      _$this._checkTitle = checkTitle;

  String? _subjectKey;
  String? get subjectKey => _$this._subjectKey;
  set subjectKey(covariant String? subjectKey) =>
      _$this._subjectKey = subjectKey;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(covariant String? subject) => _$this._subject = subject;

  String? _severity;
  String? get severity => _$this._severity;
  set severity(covariant String? severity) => _$this._severity = severity;

  GeoAuditIssueStateEnum? _state;
  GeoAuditIssueStateEnum? get state => _$this._state;
  set state(covariant GeoAuditIssueStateEnum? state) => _$this._state = state;

  GeoAuditIssueBadgeEnum? _badge;
  GeoAuditIssueBadgeEnum? get badge => _$this._badge;
  set badge(covariant GeoAuditIssueBadgeEnum? badge) => _$this._badge = badge;

  bool? _accepted;
  bool? get accepted => _$this._accepted;
  set accepted(covariant bool? accepted) => _$this._accepted = accepted;

  DateTime? _acceptedAt;
  DateTime? get acceptedAt => _$this._acceptedAt;
  set acceptedAt(covariant DateTime? acceptedAt) =>
      _$this._acceptedAt = acceptedAt;

  int? _regressionCount;
  int? get regressionCount => _$this._regressionCount;
  set regressionCount(covariant int? regressionCount) =>
      _$this._regressionCount = regressionCount;

  JsonObject? _evidence;
  JsonObject? get evidence => _$this._evidence;
  set evidence(covariant JsonObject? evidence) => _$this._evidence = evidence;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  GeoAuditIssueResponseBuilder() {
    GeoAuditIssueResponse._defaults(this);
  }

  GeoAuditIssueResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestId = $v.requestId;
      _projectId = $v.projectId;
      _id = $v.id;
      _checkKey = $v.checkKey;
      _checkTitle = $v.checkTitle;
      _subjectKey = $v.subjectKey;
      _subject = $v.subject;
      _severity = $v.severity;
      _state = $v.state;
      _badge = $v.badge;
      _accepted = $v.accepted;
      _acceptedAt = $v.acceptedAt;
      _regressionCount = $v.regressionCount;
      _evidence = $v.evidence;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GeoAuditIssueResponse other) {
    _$v = other as _$GeoAuditIssueResponse;
  }

  @override
  void update(void Function(GeoAuditIssueResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeoAuditIssueResponse build() => _build();

  _$GeoAuditIssueResponse _build() {
    final _$result = _$v ??
        _$GeoAuditIssueResponse._(
          requestId: requestId,
          projectId: projectId,
          id: id,
          checkKey: checkKey,
          checkTitle: checkTitle,
          subjectKey: subjectKey,
          subject: subject,
          severity: severity,
          state: state,
          badge: badge,
          accepted: accepted,
          acceptedAt: acceptedAt,
          regressionCount: regressionCount,
          evidence: evidence,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
