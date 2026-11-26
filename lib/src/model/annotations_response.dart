//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/annotation_record.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/paginated_envelope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'annotations_response.g.dart';

/// AnnotationsResponse
///
/// Properties:
/// * [projectId] 
/// * [page] 
/// * [perPage] 
/// * [total] - Rows matching the filters across every page
/// * [requestId] 
/// * [data] 
@BuiltValue()
abstract class AnnotationsResponse implements PaginatedEnvelope, Built<AnnotationsResponse, AnnotationsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AnnotationRecord> get data;

  AnnotationsResponse._();

  factory AnnotationsResponse([void updates(AnnotationsResponseBuilder b)]) = _$AnnotationsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnnotationsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnnotationsResponse> get serializer => _$AnnotationsResponseSerializer();
}

class _$AnnotationsResponseSerializer implements PrimitiveSerializer<AnnotationsResponse> {
  @override
  final Iterable<Type> types = const [AnnotationsResponse, _$AnnotationsResponse];

  @override
  final String wireName = r'AnnotationsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnnotationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'per_page';
    yield serializers.serialize(
      object.perPage,
      specifiedType: const FullType(int),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(AnnotationRecord)]),
    );
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
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
    AnnotationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnnotationsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perPage = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AnnotationRecord)]),
          ) as BuiltList<AnnotationRecord>;
          result.data.replace(valueDes);
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectId = valueDes;
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
  AnnotationsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnnotationsResponseBuilder();
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

