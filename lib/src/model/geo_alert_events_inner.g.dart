// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_alert_events_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GeoAlertEventsInnerKindEnum _$geoAlertEventsInnerKindEnum_newCritical =
    const GeoAlertEventsInnerKindEnum._('newCritical');
const GeoAlertEventsInnerKindEnum _$geoAlertEventsInnerKindEnum_regression =
    const GeoAlertEventsInnerKindEnum._('regression');
const GeoAlertEventsInnerKindEnum _$geoAlertEventsInnerKindEnum_recovered =
    const GeoAlertEventsInnerKindEnum._('recovered');
const GeoAlertEventsInnerKindEnum _$geoAlertEventsInnerKindEnum_scoreDrop =
    const GeoAlertEventsInnerKindEnum._('scoreDrop');
const GeoAlertEventsInnerKindEnum _$geoAlertEventsInnerKindEnum_unreachable =
    const GeoAlertEventsInnerKindEnum._('unreachable');
const GeoAlertEventsInnerKindEnum _$geoAlertEventsInnerKindEnum_paused =
    const GeoAlertEventsInnerKindEnum._('paused');

GeoAlertEventsInnerKindEnum _$geoAlertEventsInnerKindEnumValueOf(String name) {
  switch (name) {
    case 'newCritical':
      return _$geoAlertEventsInnerKindEnum_newCritical;
    case 'regression':
      return _$geoAlertEventsInnerKindEnum_regression;
    case 'recovered':
      return _$geoAlertEventsInnerKindEnum_recovered;
    case 'scoreDrop':
      return _$geoAlertEventsInnerKindEnum_scoreDrop;
    case 'unreachable':
      return _$geoAlertEventsInnerKindEnum_unreachable;
    case 'paused':
      return _$geoAlertEventsInnerKindEnum_paused;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GeoAlertEventsInnerKindEnum>
    _$geoAlertEventsInnerKindEnumValues =
    BuiltSet<GeoAlertEventsInnerKindEnum>(const <GeoAlertEventsInnerKindEnum>[
  _$geoAlertEventsInnerKindEnum_newCritical,
  _$geoAlertEventsInnerKindEnum_regression,
  _$geoAlertEventsInnerKindEnum_recovered,
  _$geoAlertEventsInnerKindEnum_scoreDrop,
  _$geoAlertEventsInnerKindEnum_unreachable,
  _$geoAlertEventsInnerKindEnum_paused,
]);

Serializer<GeoAlertEventsInnerKindEnum>
    _$geoAlertEventsInnerKindEnumSerializer =
    _$GeoAlertEventsInnerKindEnumSerializer();

class _$GeoAlertEventsInnerKindEnumSerializer
    implements PrimitiveSerializer<GeoAlertEventsInnerKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'newCritical': 'new_critical',
    'regression': 'regression',
    'recovered': 'recovered',
    'scoreDrop': 'score_drop',
    'unreachable': 'unreachable',
    'paused': 'paused',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'new_critical': 'newCritical',
    'regression': 'regression',
    'recovered': 'recovered',
    'score_drop': 'scoreDrop',
    'unreachable': 'unreachable',
    'paused': 'paused',
  };

  @override
  final Iterable<Type> types = const <Type>[GeoAlertEventsInnerKindEnum];
  @override
  final String wireName = 'GeoAlertEventsInnerKindEnum';

  @override
  Object serialize(Serializers serializers, GeoAlertEventsInnerKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoAlertEventsInnerKindEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoAlertEventsInnerKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GeoAlertEventsInner extends GeoAlertEventsInner {
  @override
  final GeoAlertEventsInnerKindEnum? kind;
  @override
  final String? checkKey;
  @override
  final String? subjectKey;
  @override
  final String? severity;
  @override
  final String? message;

  factory _$GeoAlertEventsInner(
          [void Function(GeoAlertEventsInnerBuilder)? updates]) =>
      (GeoAlertEventsInnerBuilder()..update(updates))._build();

  _$GeoAlertEventsInner._(
      {this.kind, this.checkKey, this.subjectKey, this.severity, this.message})
      : super._();
  @override
  GeoAlertEventsInner rebuild(
          void Function(GeoAlertEventsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeoAlertEventsInnerBuilder toBuilder() =>
      GeoAlertEventsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeoAlertEventsInner &&
        kind == other.kind &&
        checkKey == other.checkKey &&
        subjectKey == other.subjectKey &&
        severity == other.severity &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, checkKey.hashCode);
    _$hash = $jc(_$hash, subjectKey.hashCode);
    _$hash = $jc(_$hash, severity.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeoAlertEventsInner')
          ..add('kind', kind)
          ..add('checkKey', checkKey)
          ..add('subjectKey', subjectKey)
          ..add('severity', severity)
          ..add('message', message))
        .toString();
  }
}

class GeoAlertEventsInnerBuilder
    implements Builder<GeoAlertEventsInner, GeoAlertEventsInnerBuilder> {
  _$GeoAlertEventsInner? _$v;

  GeoAlertEventsInnerKindEnum? _kind;
  GeoAlertEventsInnerKindEnum? get kind => _$this._kind;
  set kind(GeoAlertEventsInnerKindEnum? kind) => _$this._kind = kind;

  String? _checkKey;
  String? get checkKey => _$this._checkKey;
  set checkKey(String? checkKey) => _$this._checkKey = checkKey;

  String? _subjectKey;
  String? get subjectKey => _$this._subjectKey;
  set subjectKey(String? subjectKey) => _$this._subjectKey = subjectKey;

  String? _severity;
  String? get severity => _$this._severity;
  set severity(String? severity) => _$this._severity = severity;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GeoAlertEventsInnerBuilder() {
    GeoAlertEventsInner._defaults(this);
  }

  GeoAlertEventsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kind = $v.kind;
      _checkKey = $v.checkKey;
      _subjectKey = $v.subjectKey;
      _severity = $v.severity;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeoAlertEventsInner other) {
    _$v = other as _$GeoAlertEventsInner;
  }

  @override
  void update(void Function(GeoAlertEventsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeoAlertEventsInner build() => _build();

  _$GeoAlertEventsInner _build() {
    final _$result = _$v ??
        _$GeoAlertEventsInner._(
          kind: kind,
          checkKey: checkKey,
          subjectKey: subjectKey,
          severity: severity,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
