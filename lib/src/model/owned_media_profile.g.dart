// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_media_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OwnedMediaProfileKindEnum _$ownedMediaProfileKindEnum_profile =
    const OwnedMediaProfileKindEnum._('profile');
const OwnedMediaProfileKindEnum _$ownedMediaProfileKindEnum_app =
    const OwnedMediaProfileKindEnum._('app');
const OwnedMediaProfileKindEnum _$ownedMediaProfileKindEnum_subreddit =
    const OwnedMediaProfileKindEnum._('subreddit');
const OwnedMediaProfileKindEnum _$ownedMediaProfileKindEnum_username =
    const OwnedMediaProfileKindEnum._('username');

OwnedMediaProfileKindEnum _$ownedMediaProfileKindEnumValueOf(String name) {
  switch (name) {
    case 'profile':
      return _$ownedMediaProfileKindEnum_profile;
    case 'app':
      return _$ownedMediaProfileKindEnum_app;
    case 'subreddit':
      return _$ownedMediaProfileKindEnum_subreddit;
    case 'username':
      return _$ownedMediaProfileKindEnum_username;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OwnedMediaProfileKindEnum> _$ownedMediaProfileKindEnumValues =
    BuiltSet<OwnedMediaProfileKindEnum>(const <OwnedMediaProfileKindEnum>[
  _$ownedMediaProfileKindEnum_profile,
  _$ownedMediaProfileKindEnum_app,
  _$ownedMediaProfileKindEnum_subreddit,
  _$ownedMediaProfileKindEnum_username,
]);

Serializer<OwnedMediaProfileKindEnum> _$ownedMediaProfileKindEnumSerializer =
    _$OwnedMediaProfileKindEnumSerializer();

class _$OwnedMediaProfileKindEnumSerializer
    implements PrimitiveSerializer<OwnedMediaProfileKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'profile': 'profile',
    'app': 'app',
    'subreddit': 'subreddit',
    'username': 'username',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'profile': 'profile',
    'app': 'app',
    'subreddit': 'subreddit',
    'username': 'username',
  };

  @override
  final Iterable<Type> types = const <Type>[OwnedMediaProfileKindEnum];
  @override
  final String wireName = 'OwnedMediaProfileKindEnum';

  @override
  Object serialize(Serializers serializers, OwnedMediaProfileKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OwnedMediaProfileKindEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OwnedMediaProfileKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OwnedMediaProfile extends OwnedMediaProfile {
  @override
  final String? url;
  @override
  final String? handle;
  @override
  final OwnedMediaProfileKindEnum? kind;
  @override
  final bool? main;
  @override
  final String? store;
  @override
  final String? name;
  @override
  final String? avatarUrl;
  @override
  final String? scrapeStatus;

  factory _$OwnedMediaProfile(
          [void Function(OwnedMediaProfileBuilder)? updates]) =>
      (OwnedMediaProfileBuilder()..update(updates))._build();

  _$OwnedMediaProfile._(
      {this.url,
      this.handle,
      this.kind,
      this.main,
      this.store,
      this.name,
      this.avatarUrl,
      this.scrapeStatus})
      : super._();
  @override
  OwnedMediaProfile rebuild(void Function(OwnedMediaProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnedMediaProfileBuilder toBuilder() =>
      OwnedMediaProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnedMediaProfile &&
        url == other.url &&
        handle == other.handle &&
        kind == other.kind &&
        main == other.main &&
        store == other.store &&
        name == other.name &&
        avatarUrl == other.avatarUrl &&
        scrapeStatus == other.scrapeStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, handle.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, main.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jc(_$hash, scrapeStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OwnedMediaProfile')
          ..add('url', url)
          ..add('handle', handle)
          ..add('kind', kind)
          ..add('main', main)
          ..add('store', store)
          ..add('name', name)
          ..add('avatarUrl', avatarUrl)
          ..add('scrapeStatus', scrapeStatus))
        .toString();
  }
}

class OwnedMediaProfileBuilder
    implements Builder<OwnedMediaProfile, OwnedMediaProfileBuilder> {
  _$OwnedMediaProfile? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _handle;
  String? get handle => _$this._handle;
  set handle(String? handle) => _$this._handle = handle;

  OwnedMediaProfileKindEnum? _kind;
  OwnedMediaProfileKindEnum? get kind => _$this._kind;
  set kind(OwnedMediaProfileKindEnum? kind) => _$this._kind = kind;

  bool? _main;
  bool? get main => _$this._main;
  set main(bool? main) => _$this._main = main;

  String? _store;
  String? get store => _$this._store;
  set store(String? store) => _$this._store = store;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _scrapeStatus;
  String? get scrapeStatus => _$this._scrapeStatus;
  set scrapeStatus(String? scrapeStatus) => _$this._scrapeStatus = scrapeStatus;

  OwnedMediaProfileBuilder() {
    OwnedMediaProfile._defaults(this);
  }

  OwnedMediaProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _handle = $v.handle;
      _kind = $v.kind;
      _main = $v.main;
      _store = $v.store;
      _name = $v.name;
      _avatarUrl = $v.avatarUrl;
      _scrapeStatus = $v.scrapeStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwnedMediaProfile other) {
    _$v = other as _$OwnedMediaProfile;
  }

  @override
  void update(void Function(OwnedMediaProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnedMediaProfile build() => _build();

  _$OwnedMediaProfile _build() {
    final _$result = _$v ??
        _$OwnedMediaProfile._(
          url: url,
          handle: handle,
          kind: kind,
          main: main,
          store: store,
          name: name,
          avatarUrl: avatarUrl,
          scrapeStatus: scrapeStatus,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
