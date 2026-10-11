//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_console_property.g.dart';

/// SearchConsoleProperty
///
/// Properties:
/// * [id] - Property id, e.g. sc-domain:example.com
/// * [name] 
@BuiltValue()
abstract class SearchConsoleProperty implements Built<SearchConsoleProperty, SearchConsolePropertyBuilder> {
  /// Property id, e.g. sc-domain:example.com
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  SearchConsoleProperty._();

  factory SearchConsoleProperty([void updates(SearchConsolePropertyBuilder b)]) = _$SearchConsoleProperty;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchConsolePropertyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchConsoleProperty> get serializer => _$SearchConsolePropertySerializer();
}

class _$SearchConsolePropertySerializer implements PrimitiveSerializer<SearchConsoleProperty> {
  @override
  final Iterable<Type> types = const [SearchConsoleProperty, _$SearchConsoleProperty];

  @override
  final String wireName = r'SearchConsoleProperty';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchConsoleProperty object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchConsoleProperty object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchConsolePropertyBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchConsoleProperty deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchConsolePropertyBuilder();
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

