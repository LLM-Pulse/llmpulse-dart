//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/annotation_create_response_annotation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'annotation_create_response.g.dart';

/// AnnotationCreateResponse
///
/// Properties:
/// * [projectId] 
/// * [annotation] 
/// * [requestId] 
@BuiltValue()
abstract class AnnotationCreateResponse implements Built<AnnotationCreateResponse, AnnotationCreateResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'annotation')
  AnnotationCreateResponseAnnotation get annotation;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  AnnotationCreateResponse._();

  factory AnnotationCreateResponse([void updates(AnnotationCreateResponseBuilder b)]) = _$AnnotationCreateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnnotationCreateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnnotationCreateResponse> get serializer => _$AnnotationCreateResponseSerializer();
}

class _$AnnotationCreateResponseSerializer implements PrimitiveSerializer<AnnotationCreateResponse> {
  @override
  final Iterable<Type> types = const [AnnotationCreateResponse, _$AnnotationCreateResponse];

  @override
  final String wireName = r'AnnotationCreateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnnotationCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'annotation';
    yield serializers.serialize(
      object.annotation,
      specifiedType: const FullType(AnnotationCreateResponseAnnotation),
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
    AnnotationCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnnotationCreateResponseBuilder result,
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
        case r'annotation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AnnotationCreateResponseAnnotation),
          ) as AnnotationCreateResponseAnnotation;
          result.annotation.replace(valueDes);
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
  AnnotationCreateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnnotationCreateResponseBuilder();
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

