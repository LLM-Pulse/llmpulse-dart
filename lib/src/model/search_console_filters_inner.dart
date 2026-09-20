//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_console_filters_inner.g.dart';

/// SearchConsoleFiltersInner
///
/// Properties:
/// * [dimension] 
/// * [operator_] 
/// * [expression] 
@BuiltValue()
abstract class SearchConsoleFiltersInner implements Built<SearchConsoleFiltersInner, SearchConsoleFiltersInnerBuilder> {
  @BuiltValueField(wireName: r'dimension')
  SearchConsoleFiltersInnerDimensionEnum get dimension;
  // enum dimensionEnum {  country,  device,  page,  query,  searchAppearance,  };

  @BuiltValueField(wireName: r'operator')
  SearchConsoleFiltersInnerOperator_Enum? get operator_;
  // enum operator_Enum {  contains,  equals,  notContains,  notEquals,  includingRegex,  excludingRegex,  };

  @BuiltValueField(wireName: r'expression')
  String get expression;

  SearchConsoleFiltersInner._();

  factory SearchConsoleFiltersInner([void updates(SearchConsoleFiltersInnerBuilder b)]) = _$SearchConsoleFiltersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchConsoleFiltersInnerBuilder b) => b
      ..operator_ = SearchConsoleFiltersInnerOperator_Enum.valueOf('contains');

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchConsoleFiltersInner> get serializer => _$SearchConsoleFiltersInnerSerializer();
}

class _$SearchConsoleFiltersInnerSerializer implements PrimitiveSerializer<SearchConsoleFiltersInner> {
  @override
  final Iterable<Type> types = const [SearchConsoleFiltersInner, _$SearchConsoleFiltersInner];

  @override
  final String wireName = r'SearchConsoleFiltersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchConsoleFiltersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dimension';
    yield serializers.serialize(
      object.dimension,
      specifiedType: const FullType(SearchConsoleFiltersInnerDimensionEnum),
    );
    if (object.operator_ != null) {
      yield r'operator';
      yield serializers.serialize(
        object.operator_,
        specifiedType: const FullType(SearchConsoleFiltersInnerOperator_Enum),
      );
    }
    yield r'expression';
    yield serializers.serialize(
      object.expression,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchConsoleFiltersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchConsoleFiltersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dimension':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchConsoleFiltersInnerDimensionEnum),
          ) as SearchConsoleFiltersInnerDimensionEnum;
          result.dimension = valueDes;
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SearchConsoleFiltersInnerOperator_Enum),
          ) as SearchConsoleFiltersInnerOperator_Enum?;
          if (valueDes == null) continue;
          result.operator_ = valueDes;
          break;
        case r'expression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expression = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchConsoleFiltersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchConsoleFiltersInnerBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class SearchConsoleFiltersInnerDimensionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'country')
  static const SearchConsoleFiltersInnerDimensionEnum country = _$searchConsoleFiltersInnerDimensionEnum_country;
  @BuiltValueEnumConst(wireName: r'device')
  static const SearchConsoleFiltersInnerDimensionEnum device = _$searchConsoleFiltersInnerDimensionEnum_device;
  @BuiltValueEnumConst(wireName: r'page')
  static const SearchConsoleFiltersInnerDimensionEnum page = _$searchConsoleFiltersInnerDimensionEnum_page;
  @BuiltValueEnumConst(wireName: r'query')
  static const SearchConsoleFiltersInnerDimensionEnum query = _$searchConsoleFiltersInnerDimensionEnum_query;
  @BuiltValueEnumConst(wireName: r'searchAppearance')
  static const SearchConsoleFiltersInnerDimensionEnum searchAppearance = _$searchConsoleFiltersInnerDimensionEnum_searchAppearance;

  static Serializer<SearchConsoleFiltersInnerDimensionEnum> get serializer => _$searchConsoleFiltersInnerDimensionEnumSerializer;

  const SearchConsoleFiltersInnerDimensionEnum._(String name): super(name);

  static BuiltSet<SearchConsoleFiltersInnerDimensionEnum> get values => _$searchConsoleFiltersInnerDimensionEnumValues;
  static SearchConsoleFiltersInnerDimensionEnum valueOf(String name) => _$searchConsoleFiltersInnerDimensionEnumValueOf(name);
}

class SearchConsoleFiltersInnerOperator_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'contains')
  static const SearchConsoleFiltersInnerOperator_Enum contains = _$searchConsoleFiltersInnerOperatorEnum_contains;
  @BuiltValueEnumConst(wireName: r'equals')
  static const SearchConsoleFiltersInnerOperator_Enum equals = _$searchConsoleFiltersInnerOperatorEnum_equals;
  @BuiltValueEnumConst(wireName: r'notContains')
  static const SearchConsoleFiltersInnerOperator_Enum notContains = _$searchConsoleFiltersInnerOperatorEnum_notContains;
  @BuiltValueEnumConst(wireName: r'notEquals')
  static const SearchConsoleFiltersInnerOperator_Enum notEquals = _$searchConsoleFiltersInnerOperatorEnum_notEquals;
  @BuiltValueEnumConst(wireName: r'includingRegex')
  static const SearchConsoleFiltersInnerOperator_Enum includingRegex = _$searchConsoleFiltersInnerOperatorEnum_includingRegex;
  @BuiltValueEnumConst(wireName: r'excludingRegex')
  static const SearchConsoleFiltersInnerOperator_Enum excludingRegex = _$searchConsoleFiltersInnerOperatorEnum_excludingRegex;

  static Serializer<SearchConsoleFiltersInnerOperator_Enum> get serializer => _$searchConsoleFiltersInnerOperatorEnumSerializer;

  const SearchConsoleFiltersInnerOperator_Enum._(String name): super(name);

  static BuiltSet<SearchConsoleFiltersInnerOperator_Enum> get values => _$searchConsoleFiltersInnerOperatorEnumValues;
  static SearchConsoleFiltersInnerOperator_Enum valueOf(String name) => _$searchConsoleFiltersInnerOperatorEnumValueOf(name);
}

