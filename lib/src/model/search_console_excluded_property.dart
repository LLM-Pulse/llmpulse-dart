//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_console_excluded_property.g.dart';

/// SearchConsoleExcludedProperty
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [coveredBy] - The selected property that already counts this one
@BuiltValue()
abstract class SearchConsoleExcludedProperty implements Built<SearchConsoleExcludedProperty, SearchConsoleExcludedPropertyBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The selected property that already counts this one
  @BuiltValueField(wireName: r'covered_by')
  String? get coveredBy;

  SearchConsoleExcludedProperty._();

  factory SearchConsoleExcludedProperty([void updates(SearchConsoleExcludedPropertyBuilder b)]) = _$SearchConsoleExcludedProperty;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchConsoleExcludedPropertyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchConsoleExcludedProperty> get serializer => _$SearchConsoleExcludedPropertySerializer();
}

class _$SearchConsoleExcludedPropertySerializer implements PrimitiveSerializer<SearchConsoleExcludedProperty> {
  @override
  final Iterable<Type> types = const [SearchConsoleExcludedProperty, _$SearchConsoleExcludedProperty];

  @override
  final String wireName = r'SearchConsoleExcludedProperty';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchConsoleExcludedProperty object, {
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
    if (object.coveredBy != null) {
      yield r'covered_by';
      yield serializers.serialize(
        object.coveredBy,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchConsoleExcludedProperty object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchConsoleExcludedPropertyBuilder result,
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
        case r'covered_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.coveredBy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchConsoleExcludedProperty deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchConsoleExcludedPropertyBuilder();
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

