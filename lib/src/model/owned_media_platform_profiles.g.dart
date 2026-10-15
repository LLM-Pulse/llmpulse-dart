// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_media_platform_profiles.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OwnedMediaPlatformProfilesPlatformEnum
    _$ownedMediaPlatformProfilesPlatformEnum_youtube =
    const OwnedMediaPlatformProfilesPlatformEnum._('youtube');
const OwnedMediaPlatformProfilesPlatformEnum
    _$ownedMediaPlatformProfilesPlatformEnum_mobileApps =
    const OwnedMediaPlatformProfilesPlatformEnum._('mobileApps');
const OwnedMediaPlatformProfilesPlatformEnum
    _$ownedMediaPlatformProfilesPlatformEnum_instagram =
    const OwnedMediaPlatformProfilesPlatformEnum._('instagram');
const OwnedMediaPlatformProfilesPlatformEnum
    _$ownedMediaPlatformProfilesPlatformEnum_facebook =
    const OwnedMediaPlatformProfilesPlatformEnum._('facebook');
const OwnedMediaPlatformProfilesPlatformEnum
    _$ownedMediaPlatformProfilesPlatformEnum_tiktok =
    const OwnedMediaPlatformProfilesPlatformEnum._('tiktok');
const OwnedMediaPlatformProfilesPlatformEnum
    _$ownedMediaPlatformProfilesPlatformEnum_linkedin =
    const OwnedMediaPlatformProfilesPlatformEnum._('linkedin');
const OwnedMediaPlatformProfilesPlatformEnum
    _$ownedMediaPlatformProfilesPlatformEnum_reddit =
    const OwnedMediaPlatformProfilesPlatformEnum._('reddit');

OwnedMediaPlatformProfilesPlatformEnum
    _$ownedMediaPlatformProfilesPlatformEnumValueOf(String name) {
  switch (name) {
    case 'youtube':
      return _$ownedMediaPlatformProfilesPlatformEnum_youtube;
    case 'mobileApps':
      return _$ownedMediaPlatformProfilesPlatformEnum_mobileApps;
    case 'instagram':
      return _$ownedMediaPlatformProfilesPlatformEnum_instagram;
    case 'facebook':
      return _$ownedMediaPlatformProfilesPlatformEnum_facebook;
    case 'tiktok':
      return _$ownedMediaPlatformProfilesPlatformEnum_tiktok;
    case 'linkedin':
      return _$ownedMediaPlatformProfilesPlatformEnum_linkedin;
    case 'reddit':
      return _$ownedMediaPlatformProfilesPlatformEnum_reddit;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OwnedMediaPlatformProfilesPlatformEnum>
    _$ownedMediaPlatformProfilesPlatformEnumValues = BuiltSet<
        OwnedMediaPlatformProfilesPlatformEnum>(const <OwnedMediaPlatformProfilesPlatformEnum>[
  _$ownedMediaPlatformProfilesPlatformEnum_youtube,
  _$ownedMediaPlatformProfilesPlatformEnum_mobileApps,
  _$ownedMediaPlatformProfilesPlatformEnum_instagram,
  _$ownedMediaPlatformProfilesPlatformEnum_facebook,
  _$ownedMediaPlatformProfilesPlatformEnum_tiktok,
  _$ownedMediaPlatformProfilesPlatformEnum_linkedin,
  _$ownedMediaPlatformProfilesPlatformEnum_reddit,
]);

Serializer<OwnedMediaPlatformProfilesPlatformEnum>
    _$ownedMediaPlatformProfilesPlatformEnumSerializer =
    _$OwnedMediaPlatformProfilesPlatformEnumSerializer();

class _$OwnedMediaPlatformProfilesPlatformEnumSerializer
    implements PrimitiveSerializer<OwnedMediaPlatformProfilesPlatformEnum> {
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
    OwnedMediaPlatformProfilesPlatformEnum
  ];
  @override
  final String wireName = 'OwnedMediaPlatformProfilesPlatformEnum';

  @override
  Object serialize(Serializers serializers,
          OwnedMediaPlatformProfilesPlatformEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OwnedMediaPlatformProfilesPlatformEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OwnedMediaPlatformProfilesPlatformEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OwnedMediaPlatformProfiles extends OwnedMediaPlatformProfiles {
  @override
  final OwnedMediaPlatformProfilesPlatformEnum? platform;
  @override
  final bool? connected;
  @override
  final int? maxExtraProfiles;
  @override
  final BuiltList<OwnedMediaProfile>? profiles;

  factory _$OwnedMediaPlatformProfiles(
          [void Function(OwnedMediaPlatformProfilesBuilder)? updates]) =>
      (OwnedMediaPlatformProfilesBuilder()..update(updates))._build();

  _$OwnedMediaPlatformProfiles._(
      {this.platform, this.connected, this.maxExtraProfiles, this.profiles})
      : super._();
  @override
  OwnedMediaPlatformProfiles rebuild(
          void Function(OwnedMediaPlatformProfilesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnedMediaPlatformProfilesBuilder toBuilder() =>
      OwnedMediaPlatformProfilesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnedMediaPlatformProfiles &&
        platform == other.platform &&
        connected == other.connected &&
        maxExtraProfiles == other.maxExtraProfiles &&
        profiles == other.profiles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, connected.hashCode);
    _$hash = $jc(_$hash, maxExtraProfiles.hashCode);
    _$hash = $jc(_$hash, profiles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OwnedMediaPlatformProfiles')
          ..add('platform', platform)
          ..add('connected', connected)
          ..add('maxExtraProfiles', maxExtraProfiles)
          ..add('profiles', profiles))
        .toString();
  }
}

class OwnedMediaPlatformProfilesBuilder
    implements
        Builder<OwnedMediaPlatformProfiles, OwnedMediaPlatformProfilesBuilder> {
  _$OwnedMediaPlatformProfiles? _$v;

  OwnedMediaPlatformProfilesPlatformEnum? _platform;
  OwnedMediaPlatformProfilesPlatformEnum? get platform => _$this._platform;
  set platform(OwnedMediaPlatformProfilesPlatformEnum? platform) =>
      _$this._platform = platform;

  bool? _connected;
  bool? get connected => _$this._connected;
  set connected(bool? connected) => _$this._connected = connected;

  int? _maxExtraProfiles;
  int? get maxExtraProfiles => _$this._maxExtraProfiles;
  set maxExtraProfiles(int? maxExtraProfiles) =>
      _$this._maxExtraProfiles = maxExtraProfiles;

  ListBuilder<OwnedMediaProfile>? _profiles;
  ListBuilder<OwnedMediaProfile> get profiles =>
      _$this._profiles ??= ListBuilder<OwnedMediaProfile>();
  set profiles(ListBuilder<OwnedMediaProfile>? profiles) =>
      _$this._profiles = profiles;

  OwnedMediaPlatformProfilesBuilder() {
    OwnedMediaPlatformProfiles._defaults(this);
  }

  OwnedMediaPlatformProfilesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _platform = $v.platform;
      _connected = $v.connected;
      _maxExtraProfiles = $v.maxExtraProfiles;
      _profiles = $v.profiles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwnedMediaPlatformProfiles other) {
    _$v = other as _$OwnedMediaPlatformProfiles;
  }

  @override
  void update(void Function(OwnedMediaPlatformProfilesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnedMediaPlatformProfiles build() => _build();

  _$OwnedMediaPlatformProfiles _build() {
    _$OwnedMediaPlatformProfiles _$result;
    try {
      _$result = _$v ??
          _$OwnedMediaPlatformProfiles._(
            platform: platform,
            connected: connected,
            maxExtraProfiles: maxExtraProfiles,
            profiles: _profiles?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'profiles';
        _profiles?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OwnedMediaPlatformProfiles', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
