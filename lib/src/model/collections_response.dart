//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/tag_ref.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collections_response.g.dart';

/// CollectionsResponse
///
/// Properties:
/// * [projectId] 
/// * [collections] 
/// * [requestId] 
@BuiltValue()
abstract class CollectionsResponse implements Built<CollectionsResponse, CollectionsResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'collections')
  BuiltList<TagRef> get collections;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  CollectionsResponse._();

  factory CollectionsResponse([void updates(CollectionsResponseBuilder b)]) = _$CollectionsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionsResponse> get serializer => _$CollectionsResponseSerializer();
}

class _$CollectionsResponseSerializer implements PrimitiveSerializer<CollectionsResponse> {
  @override
  final Iterable<Type> types = const [CollectionsResponse, _$CollectionsResponse];

  @override
  final String wireName = r'CollectionsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'collections';
    yield serializers.serialize(
      object.collections,
      specifiedType: const FullType(BuiltList, [FullType(TagRef)]),
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
    CollectionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CollectionsResponseBuilder result,
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
        case r'collections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TagRef)]),
          ) as BuiltList<TagRef>;
          result.collections.replace(valueDes);
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
  CollectionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionsResponseBuilder();
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

