//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'annotation_delete_response.g.dart';

/// AnnotationDeleteResponse
///
/// Properties:
/// * [projectId] 
/// * [deleted] - Always true
/// * [id] 
/// * [title] 
/// * [requestId] 
@BuiltValue()
abstract class AnnotationDeleteResponse implements Built<AnnotationDeleteResponse, AnnotationDeleteResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// Always true
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  AnnotationDeleteResponse._();

  factory AnnotationDeleteResponse([void updates(AnnotationDeleteResponseBuilder b)]) = _$AnnotationDeleteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnnotationDeleteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnnotationDeleteResponse> get serializer => _$AnnotationDeleteResponseSerializer();
}

class _$AnnotationDeleteResponseSerializer implements PrimitiveSerializer<AnnotationDeleteResponse> {
  @override
  final Iterable<Type> types = const [AnnotationDeleteResponse, _$AnnotationDeleteResponse];

  @override
  final String wireName = r'AnnotationDeleteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnnotationDeleteResponse object, {
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
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
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
    AnnotationDeleteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnnotationDeleteResponseBuilder result,
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
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
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
  AnnotationDeleteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnnotationDeleteResponseBuilder();
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

