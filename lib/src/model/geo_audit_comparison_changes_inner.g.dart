// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_audit_comparison_changes_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GeoAuditComparisonChangesInnerChangeEnum
    _$geoAuditComparisonChangesInnerChangeEnum_new_ =
    const GeoAuditComparisonChangesInnerChangeEnum._('new_');
const GeoAuditComparisonChangesInnerChangeEnum
    _$geoAuditComparisonChangesInnerChangeEnum_fixed =
    const GeoAuditComparisonChangesInnerChangeEnum._('fixed');
const GeoAuditComparisonChangesInnerChangeEnum
    _$geoAuditComparisonChangesInnerChangeEnum_changed =
    const GeoAuditComparisonChangesInnerChangeEnum._('changed');
const GeoAuditComparisonChangesInnerChangeEnum
    _$geoAuditComparisonChangesInnerChangeEnum_appeared =
    const GeoAuditComparisonChangesInnerChangeEnum._('appeared');
const GeoAuditComparisonChangesInnerChangeEnum
    _$geoAuditComparisonChangesInnerChangeEnum_disappeared =
    const GeoAuditComparisonChangesInnerChangeEnum._('disappeared');
const GeoAuditComparisonChangesInnerChangeEnum
    _$geoAuditComparisonChangesInnerChangeEnum_unchanged =
    const GeoAuditComparisonChangesInnerChangeEnum._('unchanged');

GeoAuditComparisonChangesInnerChangeEnum
    _$geoAuditComparisonChangesInnerChangeEnumValueOf(String name) {
  switch (name) {
    case 'new_':
      return _$geoAuditComparisonChangesInnerChangeEnum_new_;
    case 'fixed':
      return _$geoAuditComparisonChangesInnerChangeEnum_fixed;
    case 'changed':
      return _$geoAuditComparisonChangesInnerChangeEnum_changed;
    case 'appeared':
      return _$geoAuditComparisonChangesInnerChangeEnum_appeared;
    case 'disappeared':
      return _$geoAuditComparisonChangesInnerChangeEnum_disappeared;
    case 'unchanged':
      return _$geoAuditComparisonChangesInnerChangeEnum_unchanged;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeoAuditComparisonChangesInnerChangeEnum>
    _$geoAuditComparisonChangesInnerChangeEnumValues = BuiltSet<
        GeoAuditComparisonChangesInnerChangeEnum>(const <GeoAuditComparisonChangesInnerChangeEnum>[
  _$geoAuditComparisonChangesInnerChangeEnum_new_,
  _$geoAuditComparisonChangesInnerChangeEnum_fixed,
  _$geoAuditComparisonChangesInnerChangeEnum_changed,
  _$geoAuditComparisonChangesInnerChangeEnum_appeared,
  _$geoAuditComparisonChangesInnerChangeEnum_disappeared,
  _$geoAuditComparisonChangesInnerChangeEnum_unchanged,
]);

Serializer<GeoAuditComparisonChangesInnerChangeEnum>
    _$geoAuditComparisonChangesInnerChangeEnumSerializer =
    _$GeoAuditComparisonChangesInnerChangeEnumSerializer();

class _$GeoAuditComparisonChangesInnerChangeEnumSerializer
    implements PrimitiveSerializer<GeoAuditComparisonChangesInnerChangeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'new_': 'new',
    'fixed': 'fixed',
    'changed': 'changed',
    'appeared': 'appeared',
    'disappeared': 'disappeared',
    'unchanged': 'unchanged',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'new': 'new_',
    'fixed': 'fixed',
    'changed': 'changed',
    'appeared': 'appeared',
    'disappeared': 'disappeared',
    'unchanged': 'unchanged',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GeoAuditComparisonChangesInnerChangeEnum
  ];
  @override
  final String wireName = 'GeoAuditComparisonChangesInnerChangeEnum';

  @override
  Object serialize(Serializers serializers,
          GeoAuditComparisonChangesInnerChangeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoAuditComparisonChangesInnerChangeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoAuditComparisonChangesInnerChangeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GeoAuditComparisonChangesInner extends GeoAuditComparisonChangesInner {
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
  final String? fromStatus;
  @override
  final String? toStatus;
  @override
  final GeoAuditComparisonChangesInnerChangeEnum? change;

  factory _$GeoAuditComparisonChangesInner(
          [void Function(GeoAuditComparisonChangesInnerBuilder)? updates]) =>
      (GeoAuditComparisonChangesInnerBuilder()..update(updates))._build();

  _$GeoAuditComparisonChangesInner._(
      {this.checkKey,
      this.checkTitle,
      this.subjectKey,
      this.subject,
      this.severity,
      this.fromStatus,
      this.toStatus,
      this.change})
      : super._();
  @override
  GeoAuditComparisonChangesInner rebuild(
          void Function(GeoAuditComparisonChangesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeoAuditComparisonChangesInnerBuilder toBuilder() =>
      GeoAuditComparisonChangesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeoAuditComparisonChangesInner &&
        checkKey == other.checkKey &&
        checkTitle == other.checkTitle &&
        subjectKey == other.subjectKey &&
        subject == other.subject &&
        severity == other.severity &&
        fromStatus == other.fromStatus &&
        toStatus == other.toStatus &&
        change == other.change;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkKey.hashCode);
    _$hash = $jc(_$hash, checkTitle.hashCode);
    _$hash = $jc(_$hash, subjectKey.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, severity.hashCode);
    _$hash = $jc(_$hash, fromStatus.hashCode);
    _$hash = $jc(_$hash, toStatus.hashCode);
    _$hash = $jc(_$hash, change.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeoAuditComparisonChangesInner')
          ..add('checkKey', checkKey)
          ..add('checkTitle', checkTitle)
          ..add('subjectKey', subjectKey)
          ..add('subject', subject)
          ..add('severity', severity)
          ..add('fromStatus', fromStatus)
          ..add('toStatus', toStatus)
          ..add('change', change))
        .toString();
  }
}

class GeoAuditComparisonChangesInnerBuilder
    implements
        Builder<GeoAuditComparisonChangesInner,
            GeoAuditComparisonChangesInnerBuilder> {
  _$GeoAuditComparisonChangesInner? _$v;

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

  String? _severity;
  String? get severity => _$this._severity;
  set severity(String? severity) => _$this._severity = severity;

  String? _fromStatus;
  String? get fromStatus => _$this._fromStatus;
  set fromStatus(String? fromStatus) => _$this._fromStatus = fromStatus;

  String? _toStatus;
  String? get toStatus => _$this._toStatus;
  set toStatus(String? toStatus) => _$this._toStatus = toStatus;

  GeoAuditComparisonChangesInnerChangeEnum? _change;
  GeoAuditComparisonChangesInnerChangeEnum? get change => _$this._change;
  set change(GeoAuditComparisonChangesInnerChangeEnum? change) =>
      _$this._change = change;

  GeoAuditComparisonChangesInnerBuilder() {
    GeoAuditComparisonChangesInner._defaults(this);
  }

  GeoAuditComparisonChangesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkKey = $v.checkKey;
      _checkTitle = $v.checkTitle;
      _subjectKey = $v.subjectKey;
      _subject = $v.subject;
      _severity = $v.severity;
      _fromStatus = $v.fromStatus;
      _toStatus = $v.toStatus;
      _change = $v.change;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeoAuditComparisonChangesInner other) {
    _$v = other as _$GeoAuditComparisonChangesInner;
  }

  @override
  void update(void Function(GeoAuditComparisonChangesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeoAuditComparisonChangesInner build() => _build();

  _$GeoAuditComparisonChangesInner _build() {
    final _$result = _$v ??
        _$GeoAuditComparisonChangesInner._(
          checkKey: checkKey,
          checkTitle: checkTitle,
          subjectKey: subjectKey,
          subject: subject,
          severity: severity,
          fromStatus: fromStatus,
          toStatus: toStatus,
          change: change,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
