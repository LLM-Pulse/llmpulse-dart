// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_console_properties_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SearchConsolePropertiesResponseDataInnerTypeEnum
    _$searchConsolePropertiesResponseDataInnerTypeEnum_domain =
    const SearchConsolePropertiesResponseDataInnerTypeEnum._('domain');
const SearchConsolePropertiesResponseDataInnerTypeEnum
    _$searchConsolePropertiesResponseDataInnerTypeEnum_urlPrefix =
    const SearchConsolePropertiesResponseDataInnerTypeEnum._('urlPrefix');

SearchConsolePropertiesResponseDataInnerTypeEnum
    _$searchConsolePropertiesResponseDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'domain':
      return _$searchConsolePropertiesResponseDataInnerTypeEnum_domain;
    case 'urlPrefix':
      return _$searchConsolePropertiesResponseDataInnerTypeEnum_urlPrefix;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SearchConsolePropertiesResponseDataInnerTypeEnum>
    _$searchConsolePropertiesResponseDataInnerTypeEnumValues = BuiltSet<
        SearchConsolePropertiesResponseDataInnerTypeEnum>(const <SearchConsolePropertiesResponseDataInnerTypeEnum>[
  _$searchConsolePropertiesResponseDataInnerTypeEnum_domain,
  _$searchConsolePropertiesResponseDataInnerTypeEnum_urlPrefix,
]);

const SearchConsolePropertiesResponseDataInnerStatusEnum
    _$searchConsolePropertiesResponseDataInnerStatusEnum_connected =
    const SearchConsolePropertiesResponseDataInnerStatusEnum._('connected');
const SearchConsolePropertiesResponseDataInnerStatusEnum
    _$searchConsolePropertiesResponseDataInnerStatusEnum_reconnectRequired =
    const SearchConsolePropertiesResponseDataInnerStatusEnum._(
        'reconnectRequired');

SearchConsolePropertiesResponseDataInnerStatusEnum
    _$searchConsolePropertiesResponseDataInnerStatusEnumValueOf(String name) {
  switch (name) {
    case 'connected':
      return _$searchConsolePropertiesResponseDataInnerStatusEnum_connected;
    case 'reconnectRequired':
      return _$searchConsolePropertiesResponseDataInnerStatusEnum_reconnectRequired;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SearchConsolePropertiesResponseDataInnerStatusEnum>
    _$searchConsolePropertiesResponseDataInnerStatusEnumValues = BuiltSet<
        SearchConsolePropertiesResponseDataInnerStatusEnum>(const <SearchConsolePropertiesResponseDataInnerStatusEnum>[
  _$searchConsolePropertiesResponseDataInnerStatusEnum_connected,
  _$searchConsolePropertiesResponseDataInnerStatusEnum_reconnectRequired,
]);

Serializer<SearchConsolePropertiesResponseDataInnerTypeEnum>
    _$searchConsolePropertiesResponseDataInnerTypeEnumSerializer =
    _$SearchConsolePropertiesResponseDataInnerTypeEnumSerializer();
Serializer<SearchConsolePropertiesResponseDataInnerStatusEnum>
    _$searchConsolePropertiesResponseDataInnerStatusEnumSerializer =
    _$SearchConsolePropertiesResponseDataInnerStatusEnumSerializer();

class _$SearchConsolePropertiesResponseDataInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<SearchConsolePropertiesResponseDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'domain': 'domain',
    'urlPrefix': 'url_prefix',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'domain': 'domain',
    'url_prefix': 'urlPrefix',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SearchConsolePropertiesResponseDataInnerTypeEnum
  ];
  @override
  final String wireName = 'SearchConsolePropertiesResponseDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          SearchConsolePropertiesResponseDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchConsolePropertiesResponseDataInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchConsolePropertiesResponseDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SearchConsolePropertiesResponseDataInnerStatusEnumSerializer
    implements
        PrimitiveSerializer<
            SearchConsolePropertiesResponseDataInnerStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'connected': 'connected',
    'reconnectRequired': 'reconnect_required',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'connected': 'connected',
    'reconnect_required': 'reconnectRequired',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SearchConsolePropertiesResponseDataInnerStatusEnum
  ];
  @override
  final String wireName = 'SearchConsolePropertiesResponseDataInnerStatusEnum';

  @override
  Object serialize(Serializers serializers,
          SearchConsolePropertiesResponseDataInnerStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchConsolePropertiesResponseDataInnerStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchConsolePropertiesResponseDataInnerStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SearchConsolePropertiesResponseDataInner
    extends SearchConsolePropertiesResponseDataInner {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final bool? primary;
  @override
  final SearchConsolePropertiesResponseDataInnerTypeEnum? type;
  @override
  final SearchConsolePropertiesResponseDataInnerStatusEnum? status;
  @override
  final DateTime? lastSyncedAt;

  factory _$SearchConsolePropertiesResponseDataInner(
          [void Function(SearchConsolePropertiesResponseDataInnerBuilder)?
              updates]) =>
      (SearchConsolePropertiesResponseDataInnerBuilder()..update(updates))
          ._build();

  _$SearchConsolePropertiesResponseDataInner._(
      {this.id,
      this.name,
      this.primary,
      this.type,
      this.status,
      this.lastSyncedAt})
      : super._();
  @override
  SearchConsolePropertiesResponseDataInner rebuild(
          void Function(SearchConsolePropertiesResponseDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchConsolePropertiesResponseDataInnerBuilder toBuilder() =>
      SearchConsolePropertiesResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchConsolePropertiesResponseDataInner &&
        id == other.id &&
        name == other.name &&
        primary == other.primary &&
        type == other.type &&
        status == other.status &&
        lastSyncedAt == other.lastSyncedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, primary.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, lastSyncedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SearchConsolePropertiesResponseDataInner')
          ..add('id', id)
          ..add('name', name)
          ..add('primary', primary)
          ..add('type', type)
          ..add('status', status)
          ..add('lastSyncedAt', lastSyncedAt))
        .toString();
  }
}

class SearchConsolePropertiesResponseDataInnerBuilder
    implements
        Builder<SearchConsolePropertiesResponseDataInner,
            SearchConsolePropertiesResponseDataInnerBuilder> {
  _$SearchConsolePropertiesResponseDataInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _primary;
  bool? get primary => _$this._primary;
  set primary(bool? primary) => _$this._primary = primary;

  SearchConsolePropertiesResponseDataInnerTypeEnum? _type;
  SearchConsolePropertiesResponseDataInnerTypeEnum? get type => _$this._type;
  set type(SearchConsolePropertiesResponseDataInnerTypeEnum? type) =>
      _$this._type = type;

  SearchConsolePropertiesResponseDataInnerStatusEnum? _status;
  SearchConsolePropertiesResponseDataInnerStatusEnum? get status =>
      _$this._status;
  set status(SearchConsolePropertiesResponseDataInnerStatusEnum? status) =>
      _$this._status = status;

  DateTime? _lastSyncedAt;
  DateTime? get lastSyncedAt => _$this._lastSyncedAt;
  set lastSyncedAt(DateTime? lastSyncedAt) =>
      _$this._lastSyncedAt = lastSyncedAt;

  SearchConsolePropertiesResponseDataInnerBuilder() {
    SearchConsolePropertiesResponseDataInner._defaults(this);
  }

  SearchConsolePropertiesResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _primary = $v.primary;
      _type = $v.type;
      _status = $v.status;
      _lastSyncedAt = $v.lastSyncedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchConsolePropertiesResponseDataInner other) {
    _$v = other as _$SearchConsolePropertiesResponseDataInner;
  }

  @override
  void update(
      void Function(SearchConsolePropertiesResponseDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchConsolePropertiesResponseDataInner build() => _build();

  _$SearchConsolePropertiesResponseDataInner _build() {
    final _$result = _$v ??
        _$SearchConsolePropertiesResponseDataInner._(
          id: id,
          name: name,
          primary: primary,
          type: type,
          status: status,
          lastSyncedAt: lastSyncedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
