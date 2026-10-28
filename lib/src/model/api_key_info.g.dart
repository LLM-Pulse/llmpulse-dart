// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiKeyInfoScopeEnum _$apiKeyInfoScopeEnum_read =
    const ApiKeyInfoScopeEnum._('read');
const ApiKeyInfoScopeEnum _$apiKeyInfoScopeEnum_readWrite =
    const ApiKeyInfoScopeEnum._('readWrite');

ApiKeyInfoScopeEnum _$apiKeyInfoScopeEnumValueOf(String name) {
  switch (name) {
    case 'read':
      return _$apiKeyInfoScopeEnum_read;
    case 'readWrite':
      return _$apiKeyInfoScopeEnum_readWrite;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiKeyInfoScopeEnum> _$apiKeyInfoScopeEnumValues =
    BuiltSet<ApiKeyInfoScopeEnum>(const <ApiKeyInfoScopeEnum>[
  _$apiKeyInfoScopeEnum_read,
  _$apiKeyInfoScopeEnum_readWrite,
]);

Serializer<ApiKeyInfoScopeEnum> _$apiKeyInfoScopeEnumSerializer =
    _$ApiKeyInfoScopeEnumSerializer();

class _$ApiKeyInfoScopeEnumSerializer
    implements PrimitiveSerializer<ApiKeyInfoScopeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'read': 'read',
    'readWrite': 'read_write',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'read': 'read',
    'read_write': 'readWrite',
  };

  @override
  final Iterable<Type> types = const <Type>[ApiKeyInfoScopeEnum];
  @override
  final String wireName = 'ApiKeyInfoScopeEnum';

  @override
  Object serialize(Serializers serializers, ApiKeyInfoScopeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiKeyInfoScopeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiKeyInfoScopeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class ApiKeyInfoBuilder {
  void replace(ApiKeyInfo other);
  void update(void Function(ApiKeyInfoBuilder) updates);
  int? get id;
  set id(int? id);

  String? get name;
  set name(String? name);

  String? get prefix;
  set prefix(String? prefix);

  ApiKeyInfoScopeEnum? get scope;
  set scope(ApiKeyInfoScopeEnum? scope);

  bool? get projectScoped;
  set projectScoped(bool? projectScoped);

  ListBuilder<int> get projectIds;
  set projectIds(ListBuilder<int>? projectIds);

  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);

  DateTime? get lastUsedAt;
  set lastUsedAt(DateTime? lastUsedAt);

  DateTime? get revokedAt;
  set revokedAt(DateTime? revokedAt);
}

class _$$ApiKeyInfo extends $ApiKeyInfo {
  @override
  final int id;
  @override
  final String name;
  @override
  final String prefix;
  @override
  final ApiKeyInfoScopeEnum scope;
  @override
  final bool projectScoped;
  @override
  final BuiltList<int> projectIds;
  @override
  final DateTime createdAt;
  @override
  final DateTime? lastUsedAt;
  @override
  final DateTime? revokedAt;

  factory _$$ApiKeyInfo([void Function($ApiKeyInfoBuilder)? updates]) =>
      ($ApiKeyInfoBuilder()..update(updates))._build();

  _$$ApiKeyInfo._(
      {required this.id,
      required this.name,
      required this.prefix,
      required this.scope,
      required this.projectScoped,
      required this.projectIds,
      required this.createdAt,
      this.lastUsedAt,
      this.revokedAt})
      : super._();
  @override
  $ApiKeyInfo rebuild(void Function($ApiKeyInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ApiKeyInfoBuilder toBuilder() => $ApiKeyInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ApiKeyInfo &&
        id == other.id &&
        name == other.name &&
        prefix == other.prefix &&
        scope == other.scope &&
        projectScoped == other.projectScoped &&
        projectIds == other.projectIds &&
        createdAt == other.createdAt &&
        lastUsedAt == other.lastUsedAt &&
        revokedAt == other.revokedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, projectScoped.hashCode);
    _$hash = $jc(_$hash, projectIds.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, lastUsedAt.hashCode);
    _$hash = $jc(_$hash, revokedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ApiKeyInfo')
          ..add('id', id)
          ..add('name', name)
          ..add('prefix', prefix)
          ..add('scope', scope)
          ..add('projectScoped', projectScoped)
          ..add('projectIds', projectIds)
          ..add('createdAt', createdAt)
          ..add('lastUsedAt', lastUsedAt)
          ..add('revokedAt', revokedAt))
        .toString();
  }
}

class $ApiKeyInfoBuilder
    implements Builder<$ApiKeyInfo, $ApiKeyInfoBuilder>, ApiKeyInfoBuilder {
  _$$ApiKeyInfo? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(covariant String? prefix) => _$this._prefix = prefix;

  ApiKeyInfoScopeEnum? _scope;
  ApiKeyInfoScopeEnum? get scope => _$this._scope;
  set scope(covariant ApiKeyInfoScopeEnum? scope) => _$this._scope = scope;

  bool? _projectScoped;
  bool? get projectScoped => _$this._projectScoped;
  set projectScoped(covariant bool? projectScoped) =>
      _$this._projectScoped = projectScoped;

  ListBuilder<int>? _projectIds;
  ListBuilder<int> get projectIds => _$this._projectIds ??= ListBuilder<int>();
  set projectIds(covariant ListBuilder<int>? projectIds) =>
      _$this._projectIds = projectIds;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _lastUsedAt;
  DateTime? get lastUsedAt => _$this._lastUsedAt;
  set lastUsedAt(covariant DateTime? lastUsedAt) =>
      _$this._lastUsedAt = lastUsedAt;

  DateTime? _revokedAt;
  DateTime? get revokedAt => _$this._revokedAt;
  set revokedAt(covariant DateTime? revokedAt) => _$this._revokedAt = revokedAt;

  $ApiKeyInfoBuilder() {
    $ApiKeyInfo._defaults(this);
  }

  $ApiKeyInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _prefix = $v.prefix;
      _scope = $v.scope;
      _projectScoped = $v.projectScoped;
      _projectIds = $v.projectIds.toBuilder();
      _createdAt = $v.createdAt;
      _lastUsedAt = $v.lastUsedAt;
      _revokedAt = $v.revokedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ApiKeyInfo other) {
    _$v = other as _$$ApiKeyInfo;
  }

  @override
  void update(void Function($ApiKeyInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ApiKeyInfo build() => _build();

  _$$ApiKeyInfo _build() {
    _$$ApiKeyInfo _$result;
    try {
      _$result = _$v ??
          _$$ApiKeyInfo._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'$ApiKeyInfo', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$ApiKeyInfo', 'name'),
            prefix: BuiltValueNullFieldError.checkNotNull(
                prefix, r'$ApiKeyInfo', 'prefix'),
            scope: BuiltValueNullFieldError.checkNotNull(
                scope, r'$ApiKeyInfo', 'scope'),
            projectScoped: BuiltValueNullFieldError.checkNotNull(
                projectScoped, r'$ApiKeyInfo', 'projectScoped'),
            projectIds: projectIds.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'$ApiKeyInfo', 'createdAt'),
            lastUsedAt: lastUsedAt,
            revokedAt: revokedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'projectIds';
        projectIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ApiKeyInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
