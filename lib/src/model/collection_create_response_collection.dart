//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_create_response_collection.g.dart';

/// CollectionCreateResponseCollection
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
@BuiltValue()
abstract class CollectionCreateResponseCollection implements Built<CollectionCreateResponseCollection, CollectionCreateResponseCollectionBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  CollectionCreateResponseCollection._();

  factory CollectionCreateResponseCollection([void updates(CollectionCreateResponseCollectionBuilder b)]) = _$CollectionCreateResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionCreateResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionCreateResponseCollection> get serializer => _$CollectionCreateResponseCollectionSerializer();
}

class _$CollectionCreateResponseCollectionSerializer implements PrimitiveSerializer<CollectionCreateResponseCollection> {
  @override
  final Iterable<Type> types = const [CollectionCreateResponseCollection, _$CollectionCreateResponseCollection];

  @override
  final String wireName = r'CollectionCreateResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionCreateResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield object.description == null ? null : serializers.serialize(
      object.description,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionCreateResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CollectionCreateResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CollectionCreateResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionCreateResponseCollectionBuilder();
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

