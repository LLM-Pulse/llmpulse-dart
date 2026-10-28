// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_api_key_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateApiKeyRequestScopeEnum _$createApiKeyRequestScopeEnum_read =
    const CreateApiKeyRequestScopeEnum._('read');
const CreateApiKeyRequestScopeEnum _$createApiKeyRequestScopeEnum_readWrite =
    const CreateApiKeyRequestScopeEnum._('readWrite');

CreateApiKeyRequestScopeEnum _$createApiKeyRequestScopeEnumValueOf(
    String name) {
  switch (name) {
    case 'read':
      return _$createApiKeyRequestScopeEnum_read;
    case 'readWrite':
      return _$createApiKeyRequestScopeEnum_readWrite;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateApiKeyRequestScopeEnum>
    _$createApiKeyRequestScopeEnumValues =
    BuiltSet<CreateApiKeyRequestScopeEnum>(const <CreateApiKeyRequestScopeEnum>[
  _$createApiKeyRequestScopeEnum_read,
  _$createApiKeyRequestScopeEnum_readWrite,
]);

Serializer<CreateApiKeyRequestScopeEnum>
    _$createApiKeyRequestScopeEnumSerializer =
    _$CreateApiKeyRequestScopeEnumSerializer();

class _$CreateApiKeyRequestScopeEnumSerializer
    implements PrimitiveSerializer<CreateApiKeyRequestScopeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'read': 'read',
    'readWrite': 'read_write',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'read': 'read',
    'read_write': 'readWrite',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateApiKeyRequestScopeEnum];
  @override
  final String wireName = 'CreateApiKeyRequestScopeEnum';

  @override
  Object serialize(Serializers serializers, CreateApiKeyRequestScopeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateApiKeyRequestScopeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateApiKeyRequestScopeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateApiKeyRequest extends CreateApiKeyRequest {
  @override
  final String name;
  @override
  final CreateApiKeyRequestScopeEnum? scope;
  @override
  final BuiltList<int> projectIds;

  factory _$CreateApiKeyRequest(
          [void Function(CreateApiKeyRequestBuilder)? updates]) =>
      (CreateApiKeyRequestBuilder()..update(updates))._build();

  _$CreateApiKeyRequest._(
      {required this.name, this.scope, required this.projectIds})
      : super._();
  @override
  CreateApiKeyRequest rebuild(
          void Function(CreateApiKeyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateApiKeyRequestBuilder toBuilder() =>
      CreateApiKeyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateApiKeyRequest &&
        name == other.name &&
        scope == other.scope &&
        projectIds == other.projectIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, projectIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateApiKeyRequest')
          ..add('name', name)
          ..add('scope', scope)
          ..add('projectIds', projectIds))
        .toString();
  }
}

class CreateApiKeyRequestBuilder
    implements Builder<CreateApiKeyRequest, CreateApiKeyRequestBuilder> {
  _$CreateApiKeyRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateApiKeyRequestScopeEnum? _scope;
  CreateApiKeyRequestScopeEnum? get scope => _$this._scope;
  set scope(CreateApiKeyRequestScopeEnum? scope) => _$this._scope = scope;

  ListBuilder<int>? _projectIds;
  ListBuilder<int> get projectIds => _$this._projectIds ??= ListBuilder<int>();
  set projectIds(ListBuilder<int>? projectIds) =>
      _$this._projectIds = projectIds;

  CreateApiKeyRequestBuilder() {
    CreateApiKeyRequest._defaults(this);
  }

  CreateApiKeyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _scope = $v.scope;
      _projectIds = $v.projectIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateApiKeyRequest other) {
    _$v = other as _$CreateApiKeyRequest;
  }

  @override
  void update(void Function(CreateApiKeyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateApiKeyRequest build() => _build();

  _$CreateApiKeyRequest _build() {
    _$CreateApiKeyRequest _$result;
    try {
      _$result = _$v ??
          _$CreateApiKeyRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateApiKeyRequest', 'name'),
            scope: scope,
            projectIds: projectIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'projectIds';
        projectIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateApiKeyRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
