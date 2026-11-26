//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_update_response_collection.g.dart';

/// CollectionUpdateResponseCollection
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [promptsCount] 
@BuiltValue()
abstract class CollectionUpdateResponseCollection implements Built<CollectionUpdateResponseCollection, CollectionUpdateResponseCollectionBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'prompts_count')
  int get promptsCount;

  CollectionUpdateResponseCollection._();

  factory CollectionUpdateResponseCollection([void updates(CollectionUpdateResponseCollectionBuilder b)]) = _$CollectionUpdateResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionUpdateResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionUpdateResponseCollection> get serializer => _$CollectionUpdateResponseCollectionSerializer();
}

class _$CollectionUpdateResponseCollectionSerializer implements PrimitiveSerializer<CollectionUpdateResponseCollection> {
  @override
  final Iterable<Type> types = const [CollectionUpdateResponseCollection, _$CollectionUpdateResponseCollection];

  @override
  final String wireName = r'CollectionUpdateResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionUpdateResponseCollection object, {
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
    yield r'prompts_count';
    yield serializers.serialize(
      object.promptsCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionUpdateResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CollectionUpdateResponseCollectionBuilder result,
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
        case r'prompts_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.promptsCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CollectionUpdateResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionUpdateResponseCollectionBuilder();
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

