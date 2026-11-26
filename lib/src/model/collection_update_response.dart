//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/collection_update_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_update_response.g.dart';

/// CollectionUpdateResponse
///
/// Properties:
/// * [projectId] 
/// * [collection] 
/// * [requestId] 
@BuiltValue()
abstract class CollectionUpdateResponse implements Built<CollectionUpdateResponse, CollectionUpdateResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'collection')
  CollectionUpdateResponseCollection get collection;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  CollectionUpdateResponse._();

  factory CollectionUpdateResponse([void updates(CollectionUpdateResponseBuilder b)]) = _$CollectionUpdateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionUpdateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionUpdateResponse> get serializer => _$CollectionUpdateResponseSerializer();
}

class _$CollectionUpdateResponseSerializer implements PrimitiveSerializer<CollectionUpdateResponse> {
  @override
  final Iterable<Type> types = const [CollectionUpdateResponse, _$CollectionUpdateResponse];

  @override
  final String wireName = r'CollectionUpdateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionUpdateResponse object, {
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
      specifiedType: const FullType(CollectionUpdateResponseCollection),
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
    CollectionUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CollectionUpdateResponseBuilder result,
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
            specifiedType: const FullType(CollectionUpdateResponseCollection),
          ) as CollectionUpdateResponseCollection;
          result.collection.replace(valueDes);
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
  CollectionUpdateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionUpdateResponseBuilder();
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

