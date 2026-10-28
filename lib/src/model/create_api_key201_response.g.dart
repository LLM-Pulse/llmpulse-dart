// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_api_key201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateApiKey201ResponseScopeEnum _$createApiKey201ResponseScopeEnum_read =
    const CreateApiKey201ResponseScopeEnum._('read');
const CreateApiKey201ResponseScopeEnum
    _$createApiKey201ResponseScopeEnum_readWrite =
    const CreateApiKey201ResponseScopeEnum._('readWrite');

CreateApiKey201ResponseScopeEnum _$createApiKey201ResponseScopeEnumValueOf(
    String name) {
  switch (name) {
    case 'read':
      return _$createApiKey201ResponseScopeEnum_read;
    case 'readWrite':
      return _$createApiKey201ResponseScopeEnum_readWrite;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateApiKey201ResponseScopeEnum>
    _$createApiKey201ResponseScopeEnumValues = BuiltSet<
        CreateApiKey201ResponseScopeEnum>(const <CreateApiKey201ResponseScopeEnum>[
  _$createApiKey201ResponseScopeEnum_read,
  _$createApiKey201ResponseScopeEnum_readWrite,
]);

Serializer<CreateApiKey201ResponseScopeEnum>
    _$createApiKey201ResponseScopeEnumSerializer =
    _$CreateApiKey201ResponseScopeEnumSerializer();

class _$CreateApiKey201ResponseScopeEnumSerializer
    implements PrimitiveSerializer<CreateApiKey201ResponseScopeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'read': 'read',
    'readWrite': 'read_write',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'read': 'read',
    'read_write': 'readWrite',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateApiKey201ResponseScopeEnum];
  @override
  final String wireName = 'CreateApiKey201ResponseScopeEnum';

  @override
  Object serialize(
          Serializers serializers, CreateApiKey201ResponseScopeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateApiKey201ResponseScopeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateApiKey201ResponseScopeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateApiKey201Response extends CreateApiKey201Response {
  @override
  final String? requestId;
  @override
  final String token;
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

  factory _$CreateApiKey201Response(
          [void Function(CreateApiKey201ResponseBuilder)? updates]) =>
      (CreateApiKey201ResponseBuilder()..update(updates))._build();

  _$CreateApiKey201Response._(
      {this.requestId,
      required this.token,
      required this.id,
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
  CreateApiKey201Response rebuild(
          void Function(CreateApiKey201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateApiKey201ResponseBuilder toBuilder() =>
      CreateApiKey201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateApiKey201Response &&
        requestId == other.requestId &&
        token == other.token &&
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
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
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
    return (newBuiltValueToStringHelper(r'CreateApiKey201Response')
          ..add('requestId', requestId)
          ..add('token', token)
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

class CreateApiKey201ResponseBuilder
    implements
        Builder<CreateApiKey201Response, CreateApiKey201ResponseBuilder>,
        ApiKeyInfoBuilder {
  _$CreateApiKey201Response? _$v;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(covariant String? requestId) => _$this._requestId = requestId;

  String? _token;
  String? get token => _$this._token;
  set token(covariant String? token) => _$this._token = token;

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

  CreateApiKey201ResponseBuilder() {
    CreateApiKey201Response._defaults(this);
  }

  CreateApiKey201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestId = $v.requestId;
      _token = $v.token;
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
  void replace(covariant CreateApiKey201Response other) {
    _$v = other as _$CreateApiKey201Response;
  }

  @override
  void update(void Function(CreateApiKey201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateApiKey201Response build() => _build();

  _$CreateApiKey201Response _build() {
    _$CreateApiKey201Response _$result;
    try {
      _$result = _$v ??
          _$CreateApiKey201Response._(
            requestId: requestId,
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'CreateApiKey201Response', 'token'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CreateApiKey201Response', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateApiKey201Response', 'name'),
            prefix: BuiltValueNullFieldError.checkNotNull(
                prefix, r'CreateApiKey201Response', 'prefix'),
            scope: BuiltValueNullFieldError.checkNotNull(
                scope, r'CreateApiKey201Response', 'scope'),
            projectScoped: BuiltValueNullFieldError.checkNotNull(
                projectScoped, r'CreateApiKey201Response', 'projectScoped'),
            projectIds: projectIds.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'CreateApiKey201Response', 'createdAt'),
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
            r'CreateApiKey201Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
