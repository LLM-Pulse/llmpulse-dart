//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_annotation_request.g.dart';

/// UpdateAnnotationRequest
///
/// Properties:
/// * [projectId] 
/// * [title] 
/// * [description] 
/// * [annotationDate] 
/// * [color] 
/// * [annotationCategoryId] 
@BuiltValue()
abstract class UpdateAnnotationRequest implements Built<UpdateAnnotationRequest, UpdateAnnotationRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'annotation_date')
  Date? get annotationDate;

  @BuiltValueField(wireName: r'color')
  String? get color;

  @BuiltValueField(wireName: r'annotation_category_id')
  int? get annotationCategoryId;

  UpdateAnnotationRequest._();

  factory UpdateAnnotationRequest([void updates(UpdateAnnotationRequestBuilder b)]) = _$UpdateAnnotationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAnnotationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAnnotationRequest> get serializer => _$UpdateAnnotationRequestSerializer();
}

class _$UpdateAnnotationRequestSerializer implements PrimitiveSerializer<UpdateAnnotationRequest> {
  @override
  final Iterable<Type> types = const [UpdateAnnotationRequest, _$UpdateAnnotationRequest];

  @override
  final String wireName = r'UpdateAnnotationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAnnotationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.annotationDate != null) {
      yield r'annotation_date';
      yield serializers.serialize(
        object.annotationDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(String),
      );
    }
    if (object.annotationCategoryId != null) {
      yield r'annotation_category_id';
      yield serializers.serialize(
        object.annotationCategoryId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAnnotationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAnnotationRequestBuilder result,
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
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'annotation_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.annotationDate = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.color = valueDes;
          break;
        case r'annotation_category_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.annotationCategoryId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateAnnotationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAnnotationRequestBuilder();
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

