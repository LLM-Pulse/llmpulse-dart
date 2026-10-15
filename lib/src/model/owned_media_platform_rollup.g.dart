// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_media_platform_rollup.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OwnedMediaPlatformRollupProviderEnum
    _$ownedMediaPlatformRollupProviderEnum_youtube =
    const OwnedMediaPlatformRollupProviderEnum._('youtube');
const OwnedMediaPlatformRollupProviderEnum
    _$ownedMediaPlatformRollupProviderEnum_mobileApps =
    const OwnedMediaPlatformRollupProviderEnum._('mobileApps');
const OwnedMediaPlatformRollupProviderEnum
    _$ownedMediaPlatformRollupProviderEnum_instagram =
    const OwnedMediaPlatformRollupProviderEnum._('instagram');
const OwnedMediaPlatformRollupProviderEnum
    _$ownedMediaPlatformRollupProviderEnum_facebook =
    const OwnedMediaPlatformRollupProviderEnum._('facebook');
const OwnedMediaPlatformRollupProviderEnum
    _$ownedMediaPlatformRollupProviderEnum_tiktok =
    const OwnedMediaPlatformRollupProviderEnum._('tiktok');
const OwnedMediaPlatformRollupProviderEnum
    _$ownedMediaPlatformRollupProviderEnum_linkedin =
    const OwnedMediaPlatformRollupProviderEnum._('linkedin');
const OwnedMediaPlatformRollupProviderEnum
    _$ownedMediaPlatformRollupProviderEnum_reddit =
    const OwnedMediaPlatformRollupProviderEnum._('reddit');

OwnedMediaPlatformRollupProviderEnum
    _$ownedMediaPlatformRollupProviderEnumValueOf(String name) {
  switch (name) {
    case 'youtube':
      return _$ownedMediaPlatformRollupProviderEnum_youtube;
    case 'mobileApps':
      return _$ownedMediaPlatformRollupProviderEnum_mobileApps;
    case 'instagram':
      return _$ownedMediaPlatformRollupProviderEnum_instagram;
    case 'facebook':
      return _$ownedMediaPlatformRollupProviderEnum_facebook;
    case 'tiktok':
      return _$ownedMediaPlatformRollupProviderEnum_tiktok;
    case 'linkedin':
      return _$ownedMediaPlatformRollupProviderEnum_linkedin;
    case 'reddit':
      return _$ownedMediaPlatformRollupProviderEnum_reddit;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OwnedMediaPlatformRollupProviderEnum>
    _$ownedMediaPlatformRollupProviderEnumValues = BuiltSet<
        OwnedMediaPlatformRollupProviderEnum>(const <OwnedMediaPlatformRollupProviderEnum>[
  _$ownedMediaPlatformRollupProviderEnum_youtube,
  _$ownedMediaPlatformRollupProviderEnum_mobileApps,
  _$ownedMediaPlatformRollupProviderEnum_instagram,
  _$ownedMediaPlatformRollupProviderEnum_facebook,
  _$ownedMediaPlatformRollupProviderEnum_tiktok,
  _$ownedMediaPlatformRollupProviderEnum_linkedin,
  _$ownedMediaPlatformRollupProviderEnum_reddit,
]);

Serializer<OwnedMediaPlatformRollupProviderEnum>
    _$ownedMediaPlatformRollupProviderEnumSerializer =
    _$OwnedMediaPlatformRollupProviderEnumSerializer();

class _$OwnedMediaPlatformRollupProviderEnumSerializer
    implements PrimitiveSerializer<OwnedMediaPlatformRollupProviderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'youtube': 'youtube',
    'mobileApps': 'mobile_apps',
    'instagram': 'instagram',
    'facebook': 'facebook',
    'tiktok': 'tiktok',
    'linkedin': 'linkedin',
    'reddit': 'reddit',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'youtube': 'youtube',
    'mobile_apps': 'mobileApps',
    'instagram': 'instagram',
    'facebook': 'facebook',
    'tiktok': 'tiktok',
    'linkedin': 'linkedin',
    'reddit': 'reddit',
  };

  @override
  final Iterable<Type> types = const <Type>[
    OwnedMediaPlatformRollupProviderEnum
  ];
  @override
  final String wireName = 'OwnedMediaPlatformRollupProviderEnum';

  @override
  Object serialize(
          Serializers serializers, OwnedMediaPlatformRollupProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OwnedMediaPlatformRollupProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OwnedMediaPlatformRollupProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OwnedMediaPlatformRollup extends OwnedMediaPlatformRollup {
  @override
  final OwnedMediaPlatformRollupProviderEnum? provider;
  @override
  final bool? connected;
  @override
  final int? total;
  @override
  final int? yours;
  @override
  final num? sharePct;
  @override
  final BuiltList<OwnedMediaPlatformRollupWeeklyInner>? weekly;

  factory _$OwnedMediaPlatformRollup(
          [void Function(OwnedMediaPlatformRollupBuilder)? updates]) =>
      (OwnedMediaPlatformRollupBuilder()..update(updates))._build();

  _$OwnedMediaPlatformRollup._(
      {this.provider,
      this.connected,
      this.total,
      this.yours,
      this.sharePct,
      this.weekly})
      : super._();
  @override
  OwnedMediaPlatformRollup rebuild(
          void Function(OwnedMediaPlatformRollupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnedMediaPlatformRollupBuilder toBuilder() =>
      OwnedMediaPlatformRollupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnedMediaPlatformRollup &&
        provider == other.provider &&
        connected == other.connected &&
        total == other.total &&
        yours == other.yours &&
        sharePct == other.sharePct &&
        weekly == other.weekly;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, connected.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, yours.hashCode);
    _$hash = $jc(_$hash, sharePct.hashCode);
    _$hash = $jc(_$hash, weekly.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OwnedMediaPlatformRollup')
          ..add('provider', provider)
          ..add('connected', connected)
          ..add('total', total)
          ..add('yours', yours)
          ..add('sharePct', sharePct)
          ..add('weekly', weekly))
        .toString();
  }
}

class OwnedMediaPlatformRollupBuilder
    implements
        Builder<OwnedMediaPlatformRollup, OwnedMediaPlatformRollupBuilder> {
  _$OwnedMediaPlatformRollup? _$v;

  OwnedMediaPlatformRollupProviderEnum? _provider;
  OwnedMediaPlatformRollupProviderEnum? get provider => _$this._provider;
  set provider(OwnedMediaPlatformRollupProviderEnum? provider) =>
      _$this._provider = provider;

  bool? _connected;
  bool? get connected => _$this._connected;
  set connected(bool? connected) => _$this._connected = connected;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _yours;
  int? get yours => _$this._yours;
  set yours(int? yours) => _$this._yours = yours;

  num? _sharePct;
  num? get sharePct => _$this._sharePct;
  set sharePct(num? sharePct) => _$this._sharePct = sharePct;

  ListBuilder<OwnedMediaPlatformRollupWeeklyInner>? _weekly;
  ListBuilder<OwnedMediaPlatformRollupWeeklyInner> get weekly =>
      _$this._weekly ??= ListBuilder<OwnedMediaPlatformRollupWeeklyInner>();
  set weekly(ListBuilder<OwnedMediaPlatformRollupWeeklyInner>? weekly) =>
      _$this._weekly = weekly;

  OwnedMediaPlatformRollupBuilder() {
    OwnedMediaPlatformRollup._defaults(this);
  }

  OwnedMediaPlatformRollupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _provider = $v.provider;
      _connected = $v.connected;
      _total = $v.total;
      _yours = $v.yours;
      _sharePct = $v.sharePct;
      _weekly = $v.weekly?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwnedMediaPlatformRollup other) {
    _$v = other as _$OwnedMediaPlatformRollup;
  }

  @override
  void update(void Function(OwnedMediaPlatformRollupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnedMediaPlatformRollup build() => _build();

  _$OwnedMediaPlatformRollup _build() {
    _$OwnedMediaPlatformRollup _$result;
    try {
      _$result = _$v ??
          _$OwnedMediaPlatformRollup._(
            provider: provider,
            connected: connected,
            total: total,
            yours: yours,
            sharePct: sharePct,
            weekly: _weekly?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'weekly';
        _weekly?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OwnedMediaPlatformRollup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
