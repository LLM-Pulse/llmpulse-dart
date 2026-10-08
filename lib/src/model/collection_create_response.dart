//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/collection_create_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_create_response.g.dart';

/// CollectionCreateResponse
///
/// Properties:
/// * [projectId] 
/// * [collection] 
/// * [promptsAttached] - Existing prompts attached through prompt_ids
/// * [totalCollections] 
/// * [requestId] 
@BuiltValue()
abstract class CollectionCreateResponse implements Built<CollectionCreateResponse, CollectionCreateResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'collection')
  CollectionCreateResponseCollection get collection;

  /// Existing prompts attached through prompt_ids
  @BuiltValueField(wireName: r'prompts_attached')
  int get promptsAttached;

  @BuiltValueField(wireName: r'total_collections')
  int get totalCollections;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  CollectionCreateResponse._();

  factory CollectionCreateResponse([void updates(CollectionCreateResponseBuilder b)]) = _$CollectionCreateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionCreateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionCreateResponse> get serializer => _$CollectionCreateResponseSerializer();
}

class _$CollectionCreateResponseSerializer implements PrimitiveSerializer<CollectionCreateResponse> {
  @override
  final Iterable<Type> types = const [CollectionCreateResponse, _$CollectionCreateResponse];

  @override
  final String wireName = r'CollectionCreateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'collection';
    yield serializers.serialize(
      object.collection,
      specifiedType: const FullType(CollectionCreateResponseCollection),
    );
    yield r'prompts_attached';
    yield serializers.serialize(
      object.promptsAttached,
      specifiedType: const FullType(int),
    );
    yield r'total_collections';
    yield serializers.serialize(
      object.totalCollections,
      specifiedType: const FullType(int),
    );
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CollectionCreateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectId = valueDes;
          break;
        case r'collection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CollectionCreateResponseCollection),
          ) as CollectionCreateResponseCollection;
          result.collection.replace(valueDes);
          break;
        case r'prompts_attached':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.promptsAttached = valueDes;
          break;
        case r'total_collections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCollections = valueDes;
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CollectionCreateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionCreateResponseBuilder();
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

