//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_annotation_request.g.dart';

/// CreateAnnotationRequest
///
/// Properties:
/// * [projectId] 
/// * [title] 
/// * [annotationDate] - ISO YYYY-MM-DD; defaults to today
/// * [description] 
/// * [color] - Hex color, e.g. #2563eb
/// * [annotationCategoryId] 
@BuiltValue()
abstract class CreateAnnotationRequest implements Built<CreateAnnotationRequest, CreateAnnotationRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'title')
  String get title;

  /// ISO YYYY-MM-DD; defaults to today
  @BuiltValueField(wireName: r'annotation_date')
  Date? get annotationDate;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Hex color, e.g. #2563eb
  @BuiltValueField(wireName: r'color')
  String? get color;

  @BuiltValueField(wireName: r'annotation_category_id')
  int? get annotationCategoryId;

  CreateAnnotationRequest._();

  factory CreateAnnotationRequest([void updates(CreateAnnotationRequestBuilder b)]) = _$CreateAnnotationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAnnotationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAnnotationRequest> get serializer => _$CreateAnnotationRequestSerializer();
}

class _$CreateAnnotationRequestSerializer implements PrimitiveSerializer<CreateAnnotationRequest> {
  @override
  final Iterable<Type> types = const [CreateAnnotationRequest, _$CreateAnnotationRequest];

  @override
  final String wireName = r'CreateAnnotationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAnnotationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    if (object.annotationDate != null) {
      yield r'annotation_date';
      yield serializers.serialize(
        object.annotationDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
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
    CreateAnnotationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAnnotationRequestBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'annotation_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.annotationDate = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
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
  CreateAnnotationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAnnotationRequestBuilder();
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

