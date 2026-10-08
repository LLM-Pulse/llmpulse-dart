//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intelligence_task_summary.g.dart';

/// IntelligenceTaskSummary
///
/// Properties:
/// * [id] 
/// * [publicId] 
/// * [taskType] 
/// * [title] 
/// * [status] 
/// * [promptId] 
/// * [promptText] 
/// * [wordCount] 
/// * [manuallyEditedAt] - When the content was last edited by hand; null while the output is as generated
/// * [createdAt] 
/// * [processedAt] 
@BuiltValue()
abstract class IntelligenceTaskSummary implements Built<IntelligenceTaskSummary, IntelligenceTaskSummaryBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'public_id')
  String get publicId;

  @BuiltValueField(wireName: r'task_type')
  String get taskType;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'prompt_id')
  int? get promptId;

  @BuiltValueField(wireName: r'prompt_text')
  String? get promptText;

  @BuiltValueField(wireName: r'word_count')
  int? get wordCount;

  /// When the content was last edited by hand; null while the output is as generated
  @BuiltValueField(wireName: r'manually_edited_at')
  DateTime? get manuallyEditedAt;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'processed_at')
  DateTime? get processedAt;

  IntelligenceTaskSummary._();

  factory IntelligenceTaskSummary([void updates(IntelligenceTaskSummaryBuilder b)]) = _$IntelligenceTaskSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelligenceTaskSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelligenceTaskSummary> get serializer => _$IntelligenceTaskSummarySerializer();
}

class _$IntelligenceTaskSummarySerializer implements PrimitiveSerializer<IntelligenceTaskSummary> {
  @override
  final Iterable<Type> types = const [IntelligenceTaskSummary, _$IntelligenceTaskSummary];

  @override
  final String wireName = r'IntelligenceTaskSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelligenceTaskSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'public_id';
    yield serializers.serialize(
      object.publicId,
      specifiedType: const FullType(String),
    );
    yield r'task_type';
    yield serializers.serialize(
      object.taskType,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'prompt_id';
    yield object.promptId == null ? null : serializers.serialize(
      object.promptId,
      specifiedType: const FullType.nullable(int),
    );
    yield r'prompt_text';
    yield object.promptText == null ? null : serializers.serialize(
      object.promptText,
      specifiedType: const FullType.nullable(String),
    );
    yield r'word_count';
    yield object.wordCount == null ? null : serializers.serialize(
      object.wordCount,
      specifiedType: const FullType.nullable(int),
    );
    yield r'manually_edited_at';
    yield object.manuallyEditedAt == null ? null : serializers.serialize(
      object.manuallyEditedAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'processed_at';
    yield object.processedAt == null ? null : serializers.serialize(
      object.processedAt,
      specifiedType: const FullType.nullable(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelligenceTaskSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelligenceTaskSummaryBuilder result,
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
        case r'public_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicId = valueDes;
          break;
        case r'task_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taskType = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'prompt_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.promptId = valueDes;
          break;
        case r'prompt_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.promptText = valueDes;
          break;
        case r'word_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.wordCount = valueDes;
          break;
        case r'manually_edited_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.manuallyEditedAt = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'processed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.processedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelligenceTaskSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelligenceTaskSummaryBuilder();
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

