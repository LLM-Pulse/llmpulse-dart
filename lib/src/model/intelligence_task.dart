//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intelligence_task.g.dart';

/// IntelligenceTask
///
/// Properties:
/// * [id] 
/// * [publicId] 
/// * [projectId] 
/// * [taskType] 
/// * [title] 
/// * [status] 
/// * [promptId] 
/// * [promptText] 
/// * [agenticMode] 
/// * [customTopic] 
/// * [userInstructions] 
/// * [outputLanguageCode] 
/// * [wordCount] 
/// * [resultData] - Only present when status='completed'
/// * [errorMessage] 
/// * [estimatedTime] 
/// * [createdAt] 
/// * [processedAt] 
/// * [manuallyEditedAt] - When the content was last edited by hand; null while the output is as generated
/// * [editedByUserId] - User behind the last manual edit; null for an unedited task or an edit made from an embedded portal
/// * [requestId] 
@BuiltValue(instantiable: false)
abstract class IntelligenceTask  {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'public_id')
  String? get publicId;

  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  @BuiltValueField(wireName: r'task_type')
  String? get taskType;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'prompt_id')
  int? get promptId;

  @BuiltValueField(wireName: r'prompt_text')
  String? get promptText;

  @BuiltValueField(wireName: r'agentic_mode')
  bool? get agenticMode;

  @BuiltValueField(wireName: r'custom_topic')
  String? get customTopic;

  @BuiltValueField(wireName: r'user_instructions')
  String? get userInstructions;

  @BuiltValueField(wireName: r'output_language_code')
  String? get outputLanguageCode;

  @BuiltValueField(wireName: r'word_count')
  int? get wordCount;

  /// Only present when status='completed'
  @BuiltValueField(wireName: r'result_data')
  JsonObject? get resultData;

  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  @BuiltValueField(wireName: r'estimated_time')
  String? get estimatedTime;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'processed_at')
  DateTime? get processedAt;

  /// When the content was last edited by hand; null while the output is as generated
  @BuiltValueField(wireName: r'manually_edited_at')
  DateTime? get manuallyEditedAt;

  /// User behind the last manual edit; null for an unedited task or an edit made from an embedded portal
  @BuiltValueField(wireName: r'edited_by_user_id')
  int? get editedByUserId;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelligenceTask> get serializer => _$IntelligenceTaskSerializer();
}

class _$IntelligenceTaskSerializer implements PrimitiveSerializer<IntelligenceTask> {
  @override
  final Iterable<Type> types = const [IntelligenceTask];

  @override
  final String wireName = r'IntelligenceTask';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelligenceTask object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.publicId != null) {
      yield r'public_id';
      yield serializers.serialize(
        object.publicId,
        specifiedType: const FullType(String),
      );
    }
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.taskType != null) {
      yield r'task_type';
      yield serializers.serialize(
        object.taskType,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.promptId != null) {
      yield r'prompt_id';
      yield serializers.serialize(
        object.promptId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.promptText != null) {
      yield r'prompt_text';
      yield serializers.serialize(
        object.promptText,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.agenticMode != null) {
      yield r'agentic_mode';
      yield serializers.serialize(
        object.agenticMode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customTopic != null) {
      yield r'custom_topic';
      yield serializers.serialize(
        object.customTopic,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userInstructions != null) {
      yield r'user_instructions';
      yield serializers.serialize(
        object.userInstructions,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.outputLanguageCode != null) {
      yield r'output_language_code';
      yield serializers.serialize(
        object.outputLanguageCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.wordCount != null) {
      yield r'word_count';
      yield serializers.serialize(
        object.wordCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.resultData != null) {
      yield r'result_data';
      yield serializers.serialize(
        object.resultData,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.errorMessage != null) {
      yield r'error_message';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.estimatedTime != null) {
      yield r'estimated_time';
      yield serializers.serialize(
        object.estimatedTime,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.processedAt != null) {
      yield r'processed_at';
      yield serializers.serialize(
        object.processedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.manuallyEditedAt != null) {
      yield r'manually_edited_at';
      yield serializers.serialize(
        object.manuallyEditedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.editedByUserId != null) {
      yield r'edited_by_user_id';
      yield serializers.serialize(
        object.editedByUserId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.requestId != null) {
      yield r'request_id';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelligenceTask object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  IntelligenceTask deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($IntelligenceTask)) as $IntelligenceTask;
  }
}

/// a concrete implementation of [IntelligenceTask], since [IntelligenceTask] is not instantiable
@BuiltValue(instantiable: true)
abstract class $IntelligenceTask implements IntelligenceTask, Built<$IntelligenceTask, $IntelligenceTaskBuilder> {
  $IntelligenceTask._();

  factory $IntelligenceTask([void Function($IntelligenceTaskBuilder)? updates]) = _$$IntelligenceTask;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($IntelligenceTaskBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$IntelligenceTask> get serializer => _$$IntelligenceTaskSerializer();
}

class _$$IntelligenceTaskSerializer implements PrimitiveSerializer<$IntelligenceTask> {
  @override
  final Iterable<Type> types = const [$IntelligenceTask, _$$IntelligenceTask];

  @override
  final String wireName = r'$IntelligenceTask';

  @override
  Object serialize(
    Serializers serializers,
    $IntelligenceTask object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(IntelligenceTask))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelligenceTaskBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'public_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.publicId = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'task_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.taskType = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
        case r'agentic_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.agenticMode = valueDes;
          break;
        case r'custom_topic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customTopic = valueDes;
          break;
        case r'user_instructions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userInstructions = valueDes;
          break;
        case r'output_language_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.outputLanguageCode = valueDes;
          break;
        case r'word_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.wordCount = valueDes;
          break;
        case r'result_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.resultData = valueDes;
          break;
        case r'error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.errorMessage = valueDes;
          break;
        case r'estimated_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.estimatedTime = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
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
        case r'manually_edited_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.manuallyEditedAt = valueDes;
          break;
        case r'edited_by_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.editedByUserId = valueDes;
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  $IntelligenceTask deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $IntelligenceTaskBuilder();
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

