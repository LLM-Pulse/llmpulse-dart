//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/annotation_record.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'annotation_update_response.g.dart';

/// AnnotationUpdateResponse
///
/// Properties:
/// * [projectId] 
/// * [annotation] 
/// * [requestId] 
@BuiltValue()
abstract class AnnotationUpdateResponse implements Built<AnnotationUpdateResponse, AnnotationUpdateResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'annotation')
  AnnotationRecord get annotation;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  AnnotationUpdateResponse._();

  factory AnnotationUpdateResponse([void updates(AnnotationUpdateResponseBuilder b)]) = _$AnnotationUpdateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnnotationUpdateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnnotationUpdateResponse> get serializer => _$AnnotationUpdateResponseSerializer();
}

class _$AnnotationUpdateResponseSerializer implements PrimitiveSerializer<AnnotationUpdateResponse> {
  @override
  final Iterable<Type> types = const [AnnotationUpdateResponse, _$AnnotationUpdateResponse];

  @override
  final String wireName = r'AnnotationUpdateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnnotationUpdateResponse object, {
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
      specifiedType: const FullType(AnnotationRecord),
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
    AnnotationUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnnotationUpdateResponseBuilder result,
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
            specifiedType: const FullType(AnnotationRecord),
          ) as AnnotationRecord;
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
  AnnotationUpdateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnnotationUpdateResponseBuilder();
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

