// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cms_site.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CmsSitePlatformEnum _$cmsSitePlatformEnum_wordpress =
    const CmsSitePlatformEnum._('wordpress');

CmsSitePlatformEnum _$cmsSitePlatformEnumValueOf(String name) {
  switch (name) {
    case 'wordpress':
      return _$cmsSitePlatformEnum_wordpress;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CmsSitePlatformEnum> _$cmsSitePlatformEnumValues =
    BuiltSet<CmsSitePlatformEnum>(const <CmsSitePlatformEnum>[
  _$cmsSitePlatformEnum_wordpress,
]);

const CmsSiteStatusEnum _$cmsSiteStatusEnum_pending =
    const CmsSiteStatusEnum._('pending');
const CmsSiteStatusEnum _$cmsSiteStatusEnum_connected =
    const CmsSiteStatusEnum._('connected');
const CmsSiteStatusEnum _$cmsSiteStatusEnum_reconnectRequired =
    const CmsSiteStatusEnum._('reconnectRequired');

CmsSiteStatusEnum _$cmsSiteStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$cmsSiteStatusEnum_pending;
    case 'connected':
      return _$cmsSiteStatusEnum_connected;
    case 'reconnectRequired':
      return _$cmsSiteStatusEnum_reconnectRequired;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CmsSiteStatusEnum> _$cmsSiteStatusEnumValues =
    BuiltSet<CmsSiteStatusEnum>(const <CmsSiteStatusEnum>[
  _$cmsSiteStatusEnum_pending,
  _$cmsSiteStatusEnum_connected,
  _$cmsSiteStatusEnum_reconnectRequired,
]);

Serializer<CmsSitePlatformEnum> _$cmsSitePlatformEnumSerializer =
    _$CmsSitePlatformEnumSerializer();
Serializer<CmsSiteStatusEnum> _$cmsSiteStatusEnumSerializer =
    _$CmsSiteStatusEnumSerializer();

class _$CmsSitePlatformEnumSerializer
    implements PrimitiveSerializer<CmsSitePlatformEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'wordpress': 'wordpress',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'wordpress': 'wordpress',
  };

  @override
  final Iterable<Type> types = const <Type>[CmsSitePlatformEnum];
  @override
  final String wireName = 'CmsSitePlatformEnum';

  @override
  Object serialize(Serializers serializers, CmsSitePlatformEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CmsSitePlatformEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CmsSitePlatformEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CmsSiteStatusEnumSerializer
    implements PrimitiveSerializer<CmsSiteStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'connected': 'connected',
    'reconnectRequired': 'reconnect_required',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'connected': 'connected',
    'reconnect_required': 'reconnectRequired',
  };

  @override
  final Iterable<Type> types = const <Type>[CmsSiteStatusEnum];
  @override
  final String wireName = 'CmsSiteStatusEnum';

  @override
  Object serialize(Serializers serializers, CmsSiteStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CmsSiteStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CmsSiteStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CmsSite extends CmsSite {
  @override
  final CmsSitePlatformEnum? platform;
  @override
  final String? siteUrl;
  @override
  final String? host;
  @override
  final CmsSiteStatusEnum? status;

  factory _$CmsSite([void Function(CmsSiteBuilder)? updates]) =>
      (CmsSiteBuilder()..update(updates))._build();

  _$CmsSite._({this.platform, this.siteUrl, this.host, this.status})
      : super._();
  @override
  CmsSite rebuild(void Function(CmsSiteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CmsSiteBuilder toBuilder() => CmsSiteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CmsSite &&
        platform == other.platform &&
        siteUrl == other.siteUrl &&
        host == other.host &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, siteUrl.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CmsSite')
          ..add('platform', platform)
          ..add('siteUrl', siteUrl)
          ..add('host', host)
          ..add('status', status))
        .toString();
  }
}

class CmsSiteBuilder implements Builder<CmsSite, CmsSiteBuilder> {
  _$CmsSite? _$v;

  CmsSitePlatformEnum? _platform;
  CmsSitePlatformEnum? get platform => _$this._platform;
  set platform(CmsSitePlatformEnum? platform) => _$this._platform = platform;

  String? _siteUrl;
  String? get siteUrl => _$this._siteUrl;
  set siteUrl(String? siteUrl) => _$this._siteUrl = siteUrl;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  CmsSiteStatusEnum? _status;
  CmsSiteStatusEnum? get status => _$this._status;
  set status(CmsSiteStatusEnum? status) => _$this._status = status;

  CmsSiteBuilder() {
    CmsSite._defaults(this);
  }

  CmsSiteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _platform = $v.platform;
      _siteUrl = $v.siteUrl;
      _host = $v.host;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CmsSite other) {
    _$v = other as _$CmsSite;
  }

  @override
  void update(void Function(CmsSiteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CmsSite build() => _build();

  _$CmsSite _build() {
    final _$result = _$v ??
        _$CmsSite._(
          platform: platform,
          siteUrl: siteUrl,
          host: host,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
