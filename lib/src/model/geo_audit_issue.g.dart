// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_audit_issue.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GeoAuditIssueStateEnum _$geoAuditIssueStateEnum_open =
    const GeoAuditIssueStateEnum._('open');
const GeoAuditIssueStateEnum _$geoAuditIssueStateEnum_fixed =
    const GeoAuditIssueStateEnum._('fixed');
const GeoAuditIssueStateEnum _$geoAuditIssueStateEnum_gone =
    const GeoAuditIssueStateEnum._('gone');

GeoAuditIssueStateEnum _$geoAuditIssueStateEnumValueOf(String name) {
  switch (name) {
    case 'open':
      return _$geoAuditIssueStateEnum_open;
    case 'fixed':
      return _$geoAuditIssueStateEnum_fixed;
    case 'gone':
      return _$geoAuditIssueStateEnum_gone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeoAuditIssueStateEnum> _$geoAuditIssueStateEnumValues =
    BuiltSet<GeoAuditIssueStateEnum>(const <GeoAuditIssueStateEnum>[
  _$geoAuditIssueStateEnum_open,
  _$geoAuditIssueStateEnum_fixed,
  _$geoAuditIssueStateEnum_gone,
]);

const GeoAuditIssueBadgeEnum _$geoAuditIssueBadgeEnum_new_ =
    const GeoAuditIssueBadgeEnum._('new_');
const GeoAuditIssueBadgeEnum _$geoAuditIssueBadgeEnum_persisting =
    const GeoAuditIssueBadgeEnum._('persisting');
const GeoAuditIssueBadgeEnum _$geoAuditIssueBadgeEnum_regressed =
    const GeoAuditIssueBadgeEnum._('regressed');
const GeoAuditIssueBadgeEnum _$geoAuditIssueBadgeEnum_fixed =
    const GeoAuditIssueBadgeEnum._('fixed');
const GeoAuditIssueBadgeEnum _$geoAuditIssueBadgeEnum_gone =
    const GeoAuditIssueBadgeEnum._('gone');

GeoAuditIssueBadgeEnum _$geoAuditIssueBadgeEnumValueOf(String name) {
  switch (name) {
    case 'new_':
      return _$geoAuditIssueBadgeEnum_new_;
    case 'persisting':
      return _$geoAuditIssueBadgeEnum_persisting;
    case 'regressed':
      return _$geoAuditIssueBadgeEnum_regressed;
    case 'fixed':
      return _$geoAuditIssueBadgeEnum_fixed;
    case 'gone':
      return _$geoAuditIssueBadgeEnum_gone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeoAuditIssueBadgeEnum> _$geoAuditIssueBadgeEnumValues =
    BuiltSet<GeoAuditIssueBadgeEnum>(const <GeoAuditIssueBadgeEnum>[
  _$geoAuditIssueBadgeEnum_new_,
  _$geoAuditIssueBadgeEnum_persisting,
  _$geoAuditIssueBadgeEnum_regressed,
  _$geoAuditIssueBadgeEnum_fixed,
  _$geoAuditIssueBadgeEnum_gone,
]);

Serializer<GeoAuditIssueStateEnum> _$geoAuditIssueStateEnumSerializer =
    _$GeoAuditIssueStateEnumSerializer();
Serializer<GeoAuditIssueBadgeEnum> _$geoAuditIssueBadgeEnumSerializer =
    _$GeoAuditIssueBadgeEnumSerializer();

class _$GeoAuditIssueStateEnumSerializer
    implements PrimitiveSerializer<GeoAuditIssueStateEnum> {
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
  final Iterable<Type> types = const <Type>[GeoAuditIssueStateEnum];
  @override
  final String wireName = 'GeoAuditIssueStateEnum';

  @override
  Object serialize(Serializers serializers, GeoAuditIssueStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoAuditIssueStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoAuditIssueStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GeoAuditIssueBadgeEnumSerializer
    implements PrimitiveSerializer<GeoAuditIssueBadgeEnum> {
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
  final Iterable<Type> types = const <Type>[GeoAuditIssueBadgeEnum];
  @override
  final String wireName = 'GeoAuditIssueBadgeEnum';

  @override
  Object serialize(Serializers serializers, GeoAuditIssueBadgeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoAuditIssueBadgeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoAuditIssueBadgeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class GeoAuditIssueBuilder {
  void replace(GeoAuditIssue other);
  void update(void Function(GeoAuditIssueBuilder) updates);
  int? get id;
  set id(int? id);

  String? get checkKey;
  set checkKey(String? checkKey);

  String? get checkTitle;
  set checkTitle(String? checkTitle);

  String? get subjectKey;
  set subjectKey(String? subjectKey);

  String? get subject;
  set subject(String? subject);

  String? get severity;
  set severity(String? severity);

  GeoAuditIssueStateEnum? get state;
  set state(GeoAuditIssueStateEnum? state);

  GeoAuditIssueBadgeEnum? get badge;
  set badge(GeoAuditIssueBadgeEnum? badge);

  bool? get accepted;
  set accepted(bool? accepted);

  DateTime? get acceptedAt;
  set acceptedAt(DateTime? acceptedAt);

  int? get regressionCount;
  set regressionCount(int? regressionCount);

  JsonObject? get evidence;
  set evidence(JsonObject? evidence);

  DateTime? get updatedAt;
  set updatedAt(DateTime? updatedAt);
}

class _$$GeoAuditIssue extends $GeoAuditIssue {
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

  factory _$$GeoAuditIssue([void Function($GeoAuditIssueBuilder)? updates]) =>
      ($GeoAuditIssueBuilder()..update(updates))._build();

  _$$GeoAuditIssue._(
      {this.id,
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
  $GeoAuditIssue rebuild(void Function($GeoAuditIssueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $GeoAuditIssueBuilder toBuilder() => $GeoAuditIssueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $GeoAuditIssue &&
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
    return (newBuiltValueToStringHelper(r'$GeoAuditIssue')
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

class $GeoAuditIssueBuilder
    implements
        Builder<$GeoAuditIssue, $GeoAuditIssueBuilder>,
        GeoAuditIssueBuilder {
  _$$GeoAuditIssue? _$v;

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

  $GeoAuditIssueBuilder() {
    $GeoAuditIssue._defaults(this);
  }

  $GeoAuditIssueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $GeoAuditIssue other) {
    _$v = other as _$$GeoAuditIssue;
  }

  @override
  void update(void Function($GeoAuditIssueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $GeoAuditIssue build() => _build();

  _$$GeoAuditIssue _build() {
    final _$result = _$v ??
        _$$GeoAuditIssue._(
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
