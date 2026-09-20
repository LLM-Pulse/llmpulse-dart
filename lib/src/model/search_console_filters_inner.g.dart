// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_console_filters_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SearchConsoleFiltersInnerDimensionEnum
    _$searchConsoleFiltersInnerDimensionEnum_country =
    const SearchConsoleFiltersInnerDimensionEnum._('country');
const SearchConsoleFiltersInnerDimensionEnum
    _$searchConsoleFiltersInnerDimensionEnum_device =
    const SearchConsoleFiltersInnerDimensionEnum._('device');
const SearchConsoleFiltersInnerDimensionEnum
    _$searchConsoleFiltersInnerDimensionEnum_page =
    const SearchConsoleFiltersInnerDimensionEnum._('page');
const SearchConsoleFiltersInnerDimensionEnum
    _$searchConsoleFiltersInnerDimensionEnum_query =
    const SearchConsoleFiltersInnerDimensionEnum._('query');
const SearchConsoleFiltersInnerDimensionEnum
    _$searchConsoleFiltersInnerDimensionEnum_searchAppearance =
    const SearchConsoleFiltersInnerDimensionEnum._('searchAppearance');

SearchConsoleFiltersInnerDimensionEnum
    _$searchConsoleFiltersInnerDimensionEnumValueOf(String name) {
  switch (name) {
    case 'country':
      return _$searchConsoleFiltersInnerDimensionEnum_country;
    case 'device':
      return _$searchConsoleFiltersInnerDimensionEnum_device;
    case 'page':
      return _$searchConsoleFiltersInnerDimensionEnum_page;
    case 'query':
      return _$searchConsoleFiltersInnerDimensionEnum_query;
    case 'searchAppearance':
      return _$searchConsoleFiltersInnerDimensionEnum_searchAppearance;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SearchConsoleFiltersInnerDimensionEnum>
    _$searchConsoleFiltersInnerDimensionEnumValues = BuiltSet<
        SearchConsoleFiltersInnerDimensionEnum>(const <SearchConsoleFiltersInnerDimensionEnum>[
  _$searchConsoleFiltersInnerDimensionEnum_country,
  _$searchConsoleFiltersInnerDimensionEnum_device,
  _$searchConsoleFiltersInnerDimensionEnum_page,
  _$searchConsoleFiltersInnerDimensionEnum_query,
  _$searchConsoleFiltersInnerDimensionEnum_searchAppearance,
]);

const SearchConsoleFiltersInnerOperator_Enum
    _$searchConsoleFiltersInnerOperatorEnum_contains =
    const SearchConsoleFiltersInnerOperator_Enum._('contains');
const SearchConsoleFiltersInnerOperator_Enum
    _$searchConsoleFiltersInnerOperatorEnum_equals =
    const SearchConsoleFiltersInnerOperator_Enum._('equals');
const SearchConsoleFiltersInnerOperator_Enum
    _$searchConsoleFiltersInnerOperatorEnum_notContains =
    const SearchConsoleFiltersInnerOperator_Enum._('notContains');
const SearchConsoleFiltersInnerOperator_Enum
    _$searchConsoleFiltersInnerOperatorEnum_notEquals =
    const SearchConsoleFiltersInnerOperator_Enum._('notEquals');
const SearchConsoleFiltersInnerOperator_Enum
    _$searchConsoleFiltersInnerOperatorEnum_includingRegex =
    const SearchConsoleFiltersInnerOperator_Enum._('includingRegex');
const SearchConsoleFiltersInnerOperator_Enum
    _$searchConsoleFiltersInnerOperatorEnum_excludingRegex =
    const SearchConsoleFiltersInnerOperator_Enum._('excludingRegex');

SearchConsoleFiltersInnerOperator_Enum
    _$searchConsoleFiltersInnerOperatorEnumValueOf(String name) {
  switch (name) {
    case 'contains':
      return _$searchConsoleFiltersInnerOperatorEnum_contains;
    case 'equals':
      return _$searchConsoleFiltersInnerOperatorEnum_equals;
    case 'notContains':
      return _$searchConsoleFiltersInnerOperatorEnum_notContains;
    case 'notEquals':
      return _$searchConsoleFiltersInnerOperatorEnum_notEquals;
    case 'includingRegex':
      return _$searchConsoleFiltersInnerOperatorEnum_includingRegex;
    case 'excludingRegex':
      return _$searchConsoleFiltersInnerOperatorEnum_excludingRegex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SearchConsoleFiltersInnerOperator_Enum>
    _$searchConsoleFiltersInnerOperatorEnumValues = BuiltSet<
        SearchConsoleFiltersInnerOperator_Enum>(const <SearchConsoleFiltersInnerOperator_Enum>[
  _$searchConsoleFiltersInnerOperatorEnum_contains,
  _$searchConsoleFiltersInnerOperatorEnum_equals,
  _$searchConsoleFiltersInnerOperatorEnum_notContains,
  _$searchConsoleFiltersInnerOperatorEnum_notEquals,
  _$searchConsoleFiltersInnerOperatorEnum_includingRegex,
  _$searchConsoleFiltersInnerOperatorEnum_excludingRegex,
]);

Serializer<SearchConsoleFiltersInnerDimensionEnum>
    _$searchConsoleFiltersInnerDimensionEnumSerializer =
    _$SearchConsoleFiltersInnerDimensionEnumSerializer();
Serializer<SearchConsoleFiltersInnerOperator_Enum>
    _$searchConsoleFiltersInnerOperatorEnumSerializer =
    _$SearchConsoleFiltersInnerOperator_EnumSerializer();

class _$SearchConsoleFiltersInnerDimensionEnumSerializer
    implements PrimitiveSerializer<SearchConsoleFiltersInnerDimensionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'country': 'country',
    'device': 'device',
    'page': 'page',
    'query': 'query',
    'searchAppearance': 'searchAppearance',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'country': 'country',
    'device': 'device',
    'page': 'page',
    'query': 'query',
    'searchAppearance': 'searchAppearance',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SearchConsoleFiltersInnerDimensionEnum
  ];
  @override
  final String wireName = 'SearchConsoleFiltersInnerDimensionEnum';

  @override
  Object serialize(Serializers serializers,
          SearchConsoleFiltersInnerDimensionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchConsoleFiltersInnerDimensionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchConsoleFiltersInnerDimensionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SearchConsoleFiltersInnerOperator_EnumSerializer
    implements PrimitiveSerializer<SearchConsoleFiltersInnerOperator_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contains': 'contains',
    'equals': 'equals',
    'notContains': 'notContains',
    'notEquals': 'notEquals',
    'includingRegex': 'includingRegex',
    'excludingRegex': 'excludingRegex',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'contains': 'contains',
    'equals': 'equals',
    'notContains': 'notContains',
    'notEquals': 'notEquals',
    'includingRegex': 'includingRegex',
    'excludingRegex': 'excludingRegex',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SearchConsoleFiltersInnerOperator_Enum
  ];
  @override
  final String wireName = 'SearchConsoleFiltersInnerOperator_Enum';

  @override
  Object serialize(Serializers serializers,
          SearchConsoleFiltersInnerOperator_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchConsoleFiltersInnerOperator_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchConsoleFiltersInnerOperator_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SearchConsoleFiltersInner extends SearchConsoleFiltersInner {
  @override
  final SearchConsoleFiltersInnerDimensionEnum dimension;
  @override
  final SearchConsoleFiltersInnerOperator_Enum? operator_;
  @override
  final String expression;

  factory _$SearchConsoleFiltersInner(
          [void Function(SearchConsoleFiltersInnerBuilder)? updates]) =>
      (SearchConsoleFiltersInnerBuilder()..update(updates))._build();

  _$SearchConsoleFiltersInner._(
      {required this.dimension, this.operator_, required this.expression})
      : super._();
  @override
  SearchConsoleFiltersInner rebuild(
          void Function(SearchConsoleFiltersInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchConsoleFiltersInnerBuilder toBuilder() =>
      SearchConsoleFiltersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchConsoleFiltersInner &&
        dimension == other.dimension &&
        operator_ == other.operator_ &&
        expression == other.expression;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dimension.hashCode);
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, expression.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchConsoleFiltersInner')
          ..add('dimension', dimension)
          ..add('operator_', operator_)
          ..add('expression', expression))
        .toString();
  }
}

class SearchConsoleFiltersInnerBuilder
    implements
        Builder<SearchConsoleFiltersInner, SearchConsoleFiltersInnerBuilder> {
  _$SearchConsoleFiltersInner? _$v;

  SearchConsoleFiltersInnerDimensionEnum? _dimension;
  SearchConsoleFiltersInnerDimensionEnum? get dimension => _$this._dimension;
  set dimension(SearchConsoleFiltersInnerDimensionEnum? dimension) =>
      _$this._dimension = dimension;

  SearchConsoleFiltersInnerOperator_Enum? _operator_;
  SearchConsoleFiltersInnerOperator_Enum? get operator_ => _$this._operator_;
  set operator_(SearchConsoleFiltersInnerOperator_Enum? operator_) =>
      _$this._operator_ = operator_;

  String? _expression;
  String? get expression => _$this._expression;
  set expression(String? expression) => _$this._expression = expression;

  SearchConsoleFiltersInnerBuilder() {
    SearchConsoleFiltersInner._defaults(this);
  }

  SearchConsoleFiltersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dimension = $v.dimension;
      _operator_ = $v.operator_;
      _expression = $v.expression;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchConsoleFiltersInner other) {
    _$v = other as _$SearchConsoleFiltersInner;
  }

  @override
  void update(void Function(SearchConsoleFiltersInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchConsoleFiltersInner build() => _build();

  _$SearchConsoleFiltersInner _build() {
    final _$result = _$v ??
        _$SearchConsoleFiltersInner._(
          dimension: BuiltValueNullFieldError.checkNotNull(
              dimension, r'SearchConsoleFiltersInner', 'dimension'),
          operator_: operator_,
          expression: BuiltValueNullFieldError.checkNotNull(
              expression, r'SearchConsoleFiltersInner', 'expression'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
