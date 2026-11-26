//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_delete_response.g.dart';

/// CollectionDeleteResponse
///
/// Properties:
/// * [projectId] 
/// * [deleted] - Always true
/// * [id] 
/// * [name] 
/// * [promptsKept] - Prompts the collection held; they stay in the project
/// * [totalCollections] - Collections left in the project
/// * [requestId] 
@BuiltValue()
abstract class CollectionDeleteResponse implements Built<CollectionDeleteResponse, CollectionDeleteResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// Always true
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  /// Prompts the collection held; they stay in the project
  @BuiltValueField(wireName: r'prompts_kept')
  int get promptsKept;

  /// Collections left in the project
  @BuiltValueField(wireName: r'total_collections')
  int get totalCollections;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  CollectionDeleteResponse._();

  factory CollectionDeleteResponse([void updates(CollectionDeleteResponseBuilder b)]) = _$CollectionDeleteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionDeleteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionDeleteResponse> get serializer => _$CollectionDeleteResponseSerializer();
}

class _$CollectionDeleteResponseSerializer implements PrimitiveSerializer<CollectionDeleteResponse> {
  @override
  final Iterable<Type> types = const [CollectionDeleteResponse, _$CollectionDeleteResponse];

  @override
  final String wireName = r'CollectionDeleteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionDeleteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(bool),
    );
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
    yield r'prompts_kept';
    yield serializers.serialize(
      object.promptsKept,
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
    CollectionDeleteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CollectionDeleteResponseBuilder result,
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
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
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
        case r'prompts_kept':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.promptsKept = valueDes;
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
  CollectionDeleteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionDeleteResponseBuilder();
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

