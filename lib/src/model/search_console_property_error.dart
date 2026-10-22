//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_console_property_error.g.dart';

/// SearchConsolePropertyError
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [code] 
/// * [message] 
/// * [retryAfter] - Seconds to wait before retrying, for ERR_SEARCH_CONSOLE_UPSTREAM
@BuiltValue()
abstract class SearchConsolePropertyError implements Built<SearchConsolePropertyError, SearchConsolePropertyErrorBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'code')
  SearchConsolePropertyErrorCodeEnum? get code;
  // enum codeEnum {  ERR_SEARCH_CONSOLE_ACCESS_REVOKED,  ERR_SEARCH_CONSOLE_UPSTREAM,  };

  @BuiltValueField(wireName: r'message')
  String? get message;

  /// Seconds to wait before retrying, for ERR_SEARCH_CONSOLE_UPSTREAM
  @BuiltValueField(wireName: r'retry_after')
  int? get retryAfter;

  SearchConsolePropertyError._();

  factory SearchConsolePropertyError([void updates(SearchConsolePropertyErrorBuilder b)]) = _$SearchConsolePropertyError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchConsolePropertyErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchConsolePropertyError> get serializer => _$SearchConsolePropertyErrorSerializer();
}

class _$SearchConsolePropertyErrorSerializer implements PrimitiveSerializer<SearchConsolePropertyError> {
  @override
  final Iterable<Type> types = const [SearchConsolePropertyError, _$SearchConsolePropertyError];

  @override
  final String wireName = r'SearchConsolePropertyError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchConsolePropertyError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(SearchConsolePropertyErrorCodeEnum),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.retryAfter != null) {
      yield r'retry_after';
      yield serializers.serialize(
        object.retryAfter,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchConsolePropertyError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchConsolePropertyErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SearchConsolePropertyErrorCodeEnum),
          ) as SearchConsolePropertyErrorCodeEnum?;
          if (valueDes == null) continue;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'retry_after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.retryAfter = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchConsolePropertyError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchConsolePropertyErrorBuilder();
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

class SearchConsolePropertyErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ERR_SEARCH_CONSOLE_ACCESS_REVOKED')
  static const SearchConsolePropertyErrorCodeEnum ERR_SEARCH_CONSOLE_ACCESS_REVOKED = _$searchConsolePropertyErrorCodeEnum_ERR_SEARCH_CONSOLE_ACCESS_REVOKED;
  @BuiltValueEnumConst(wireName: r'ERR_SEARCH_CONSOLE_UPSTREAM')
  static const SearchConsolePropertyErrorCodeEnum ERR_SEARCH_CONSOLE_UPSTREAM = _$searchConsolePropertyErrorCodeEnum_ERR_SEARCH_CONSOLE_UPSTREAM;

  static Serializer<SearchConsolePropertyErrorCodeEnum> get serializer => _$searchConsolePropertyErrorCodeEnumSerializer;

  const SearchConsolePropertyErrorCodeEnum._(String name): super(name);

  static BuiltSet<SearchConsolePropertyErrorCodeEnum> get values => _$searchConsolePropertyErrorCodeEnumValues;
  static SearchConsolePropertyErrorCodeEnum valueOf(String name) => _$searchConsolePropertyErrorCodeEnumValueOf(name);
}

