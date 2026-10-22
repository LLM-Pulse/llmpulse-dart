// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_console_property_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SearchConsolePropertyErrorCodeEnum
    _$searchConsolePropertyErrorCodeEnum_ERR_SEARCH_CONSOLE_ACCESS_REVOKED =
    const SearchConsolePropertyErrorCodeEnum._(
        'ERR_SEARCH_CONSOLE_ACCESS_REVOKED');
const SearchConsolePropertyErrorCodeEnum
    _$searchConsolePropertyErrorCodeEnum_ERR_SEARCH_CONSOLE_UPSTREAM =
    const SearchConsolePropertyErrorCodeEnum._('ERR_SEARCH_CONSOLE_UPSTREAM');

SearchConsolePropertyErrorCodeEnum _$searchConsolePropertyErrorCodeEnumValueOf(
    String name) {
  switch (name) {
    case 'ERR_SEARCH_CONSOLE_ACCESS_REVOKED':
      return _$searchConsolePropertyErrorCodeEnum_ERR_SEARCH_CONSOLE_ACCESS_REVOKED;
    case 'ERR_SEARCH_CONSOLE_UPSTREAM':
      return _$searchConsolePropertyErrorCodeEnum_ERR_SEARCH_CONSOLE_UPSTREAM;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SearchConsolePropertyErrorCodeEnum>
    _$searchConsolePropertyErrorCodeEnumValues = BuiltSet<
        SearchConsolePropertyErrorCodeEnum>(const <SearchConsolePropertyErrorCodeEnum>[
  _$searchConsolePropertyErrorCodeEnum_ERR_SEARCH_CONSOLE_ACCESS_REVOKED,
  _$searchConsolePropertyErrorCodeEnum_ERR_SEARCH_CONSOLE_UPSTREAM,
]);

Serializer<SearchConsolePropertyErrorCodeEnum>
    _$searchConsolePropertyErrorCodeEnumSerializer =
    _$SearchConsolePropertyErrorCodeEnumSerializer();

class _$SearchConsolePropertyErrorCodeEnumSerializer
    implements PrimitiveSerializer<SearchConsolePropertyErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ERR_SEARCH_CONSOLE_ACCESS_REVOKED': 'ERR_SEARCH_CONSOLE_ACCESS_REVOKED',
    'ERR_SEARCH_CONSOLE_UPSTREAM': 'ERR_SEARCH_CONSOLE_UPSTREAM',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ERR_SEARCH_CONSOLE_ACCESS_REVOKED': 'ERR_SEARCH_CONSOLE_ACCESS_REVOKED',
    'ERR_SEARCH_CONSOLE_UPSTREAM': 'ERR_SEARCH_CONSOLE_UPSTREAM',
  };

  @override
  final Iterable<Type> types = const <Type>[SearchConsolePropertyErrorCodeEnum];
  @override
  final String wireName = 'SearchConsolePropertyErrorCodeEnum';

  @override
  Object serialize(
          Serializers serializers, SearchConsolePropertyErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchConsolePropertyErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchConsolePropertyErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SearchConsolePropertyError extends SearchConsolePropertyError {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final SearchConsolePropertyErrorCodeEnum? code;
  @override
  final String? message;
  @override
  final int? retryAfter;

  factory _$SearchConsolePropertyError(
          [void Function(SearchConsolePropertyErrorBuilder)? updates]) =>
      (SearchConsolePropertyErrorBuilder()..update(updates))._build();

  _$SearchConsolePropertyError._(
      {this.id, this.name, this.code, this.message, this.retryAfter})
      : super._();
  @override
  SearchConsolePropertyError rebuild(
          void Function(SearchConsolePropertyErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchConsolePropertyErrorBuilder toBuilder() =>
      SearchConsolePropertyErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchConsolePropertyError &&
        id == other.id &&
        name == other.name &&
        code == other.code &&
        message == other.message &&
        retryAfter == other.retryAfter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, retryAfter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchConsolePropertyError')
          ..add('id', id)
          ..add('name', name)
          ..add('code', code)
          ..add('message', message)
          ..add('retryAfter', retryAfter))
        .toString();
  }
}

class SearchConsolePropertyErrorBuilder
    implements
        Builder<SearchConsolePropertyError, SearchConsolePropertyErrorBuilder> {
  _$SearchConsolePropertyError? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SearchConsolePropertyErrorCodeEnum? _code;
  SearchConsolePropertyErrorCodeEnum? get code => _$this._code;
  set code(SearchConsolePropertyErrorCodeEnum? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _retryAfter;
  int? get retryAfter => _$this._retryAfter;
  set retryAfter(int? retryAfter) => _$this._retryAfter = retryAfter;

  SearchConsolePropertyErrorBuilder() {
    SearchConsolePropertyError._defaults(this);
  }

  SearchConsolePropertyErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _code = $v.code;
      _message = $v.message;
      _retryAfter = $v.retryAfter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchConsolePropertyError other) {
    _$v = other as _$SearchConsolePropertyError;
  }

  @override
  void update(void Function(SearchConsolePropertyErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchConsolePropertyError build() => _build();

  _$SearchConsolePropertyError _build() {
    final _$result = _$v ??
        _$SearchConsolePropertyError._(
          id: id,
          name: name,
          code: code,
          message: message,
          retryAfter: retryAfter,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
