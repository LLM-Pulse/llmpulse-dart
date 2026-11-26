//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/annotation_record_annotation_category.dart';
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'annotation_record.g.dart';

/// AnnotationRecord
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [description] 
/// * [annotationDate] 
/// * [color] 
/// * [category] - user (written by a person) or system (added by the platform)
/// * [origin] - manual, platform (a platform-wide event) or automation (a project change recorded automatically)
/// * [annotationCategory] 
/// * [editable] - Whether the requesting user may update or delete it
/// * [createdAt] 
@BuiltValue()
abstract class AnnotationRecord implements Built<AnnotationRecord, AnnotationRecordBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'annotation_date')
  Date get annotationDate;

  @BuiltValueField(wireName: r'color')
  String? get color;

  /// user (written by a person) or system (added by the platform)
  @BuiltValueField(wireName: r'category')
  String get category;

  /// manual, platform (a platform-wide event) or automation (a project change recorded automatically)
  @BuiltValueField(wireName: r'origin')
  String get origin;

  @BuiltValueField(wireName: r'annotation_category')
  AnnotationRecordAnnotationCategory? get annotationCategory;

  /// Whether the requesting user may update or delete it
  @BuiltValueField(wireName: r'editable')
  bool get editable;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  AnnotationRecord._();

  factory AnnotationRecord([void updates(AnnotationRecordBuilder b)]) = _$AnnotationRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnnotationRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnnotationRecord> get serializer => _$AnnotationRecordSerializer();
}

class _$AnnotationRecordSerializer implements PrimitiveSerializer<AnnotationRecord> {
  @override
  final Iterable<Type> types = const [AnnotationRecord, _$AnnotationRecord];

  @override
  final String wireName = r'AnnotationRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnnotationRecord object, {
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
    yield r'description';
    yield object.description == null ? null : serializers.serialize(
      object.description,
      specifiedType: const FullType.nullable(String),
    );
    yield r'annotation_date';
    yield serializers.serialize(
      object.annotationDate,
      specifiedType: const FullType(Date),
    );
    yield r'color';
    yield object.color == null ? null : serializers.serialize(
      object.color,
      specifiedType: const FullType.nullable(String),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(String),
    );
    yield r'origin';
    yield serializers.serialize(
      object.origin,
      specifiedType: const FullType(String),
    );
    yield r'annotation_category';
    yield object.annotationCategory == null ? null : serializers.serialize(
      object.annotationCategory,
      specifiedType: const FullType.nullable(AnnotationRecordAnnotationCategory),
    );
    yield r'editable';
    yield serializers.serialize(
      object.editable,
      specifiedType: const FullType(bool),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AnnotationRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnnotationRecordBuilder result,
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
            specifiedType: const FullType(Date),
          ) as Date;
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
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.origin = valueDes;
          break;
        case r'annotation_category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AnnotationRecordAnnotationCategory),
          ) as AnnotationRecordAnnotationCategory?;
          if (valueDes == null) continue;
          result.annotationCategory.replace(valueDes);
          break;
        case r'editable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.editable = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AnnotationRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnnotationRecordBuilder();
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

