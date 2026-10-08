//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'annotation_create_response_annotation.g.dart';

/// AnnotationCreateResponseAnnotation
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [annotationDate] 
/// * [description] 
/// * [color] - Hex color such as '#4F46E5'
/// * [annotationCategoryId] 
@BuiltValue()
abstract class AnnotationCreateResponseAnnotation implements Built<AnnotationCreateResponseAnnotation, AnnotationCreateResponseAnnotationBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'annotation_date')
  Date get annotationDate;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Hex color such as '#4F46E5'
  @BuiltValueField(wireName: r'color')
  String? get color;

  @BuiltValueField(wireName: r'annotation_category_id')
  int? get annotationCategoryId;

  AnnotationCreateResponseAnnotation._();

  factory AnnotationCreateResponseAnnotation([void updates(AnnotationCreateResponseAnnotationBuilder b)]) = _$AnnotationCreateResponseAnnotation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnnotationCreateResponseAnnotationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnnotationCreateResponseAnnotation> get serializer => _$AnnotationCreateResponseAnnotationSerializer();
}

class _$AnnotationCreateResponseAnnotationSerializer implements PrimitiveSerializer<AnnotationCreateResponseAnnotation> {
  @override
  final Iterable<Type> types = const [AnnotationCreateResponseAnnotation, _$AnnotationCreateResponseAnnotation];

  @override
  final String wireName = r'AnnotationCreateResponseAnnotation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnnotationCreateResponseAnnotation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'annotation_date';
    yield serializers.serialize(
      object.annotationDate,
      specifiedType: const FullType(Date),
    );
    yield r'description';
    yield object.description == null ? null : serializers.serialize(
      object.description,
      specifiedType: const FullType.nullable(String),
    );
    yield r'color';
    yield object.color == null ? null : serializers.serialize(
      object.color,
      specifiedType: const FullType.nullable(String),
    );
    yield r'annotation_category_id';
    yield object.annotationCategoryId == null ? null : serializers.serialize(
      object.annotationCategoryId,
      specifiedType: const FullType.nullable(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AnnotationCreateResponseAnnotation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnnotationCreateResponseAnnotationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'annotation_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
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
  AnnotationCreateResponseAnnotation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnnotationCreateResponseAnnotationBuilder();
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

