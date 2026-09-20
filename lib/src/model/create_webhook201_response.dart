//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_webhook201_response.g.dart';

/// CreateWebhook201Response
///
/// Properties:
/// * [id] 
/// * [projectId] 
/// * [eventType] 
/// * [targetUrl] 
/// * [disabled] 
/// * [failureCount] 
/// * [lastDeliveredAt] 
/// * [createdAt] 
/// * [secret] - HMAC signing secret (whsec_...). Only returned on create.
@BuiltValue()
abstract class CreateWebhook201Response implements Built<CreateWebhook201Response, CreateWebhook201ResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  @BuiltValueField(wireName: r'event_type')
  CreateWebhook201ResponseEventTypeEnum? get eventType;
  // enum eventTypeEnum {  mention.created,  competitor_mention.created,  citation.created,  prompt_execution.completed,  sentiment.negative_detected,  recommendation.completed,  intelligence_task.completed,  intelligence_task.updated,  };

  @BuiltValueField(wireName: r'target_url')
  String? get targetUrl;

  @BuiltValueField(wireName: r'disabled')
  bool? get disabled;

  @BuiltValueField(wireName: r'failure_count')
  int? get failureCount;

  @BuiltValueField(wireName: r'last_delivered_at')
  DateTime? get lastDeliveredAt;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// HMAC signing secret (whsec_...). Only returned on create.
  @BuiltValueField(wireName: r'secret')
  String? get secret;

  CreateWebhook201Response._();

  factory CreateWebhook201Response([void updates(CreateWebhook201ResponseBuilder b)]) = _$CreateWebhook201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateWebhook201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateWebhook201Response> get serializer => _$CreateWebhook201ResponseSerializer();
}

class _$CreateWebhook201ResponseSerializer implements PrimitiveSerializer<CreateWebhook201Response> {
  @override
  final Iterable<Type> types = const [CreateWebhook201Response, _$CreateWebhook201Response];

  @override
  final String wireName = r'CreateWebhook201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateWebhook201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.eventType != null) {
      yield r'event_type';
      yield serializers.serialize(
        object.eventType,
        specifiedType: const FullType(CreateWebhook201ResponseEventTypeEnum),
      );
    }
    if (object.targetUrl != null) {
      yield r'target_url';
      yield serializers.serialize(
        object.targetUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.disabled != null) {
      yield r'disabled';
      yield serializers.serialize(
        object.disabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.failureCount != null) {
      yield r'failure_count';
      yield serializers.serialize(
        object.failureCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastDeliveredAt != null) {
      yield r'last_delivered_at';
      yield serializers.serialize(
        object.lastDeliveredAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateWebhook201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateWebhook201ResponseBuilder result,
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
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'event_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CreateWebhook201ResponseEventTypeEnum),
          ) as CreateWebhook201ResponseEventTypeEnum?;
          if (valueDes == null) continue;
          result.eventType = valueDes;
          break;
        case r'target_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.targetUrl = valueDes;
          break;
        case r'disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.disabled = valueDes;
          break;
        case r'failure_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.failureCount = valueDes;
          break;
        case r'last_delivered_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastDeliveredAt = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.secret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateWebhook201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateWebhook201ResponseBuilder();
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

class CreateWebhook201ResponseEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mention.created')
  static const CreateWebhook201ResponseEventTypeEnum mentionPeriodCreated = _$createWebhook201ResponseEventTypeEnum_mentionPeriodCreated;
  @BuiltValueEnumConst(wireName: r'competitor_mention.created')
  static const CreateWebhook201ResponseEventTypeEnum competitorMentionPeriodCreated = _$createWebhook201ResponseEventTypeEnum_competitorMentionPeriodCreated;
  @BuiltValueEnumConst(wireName: r'citation.created')
  static const CreateWebhook201ResponseEventTypeEnum citationPeriodCreated = _$createWebhook201ResponseEventTypeEnum_citationPeriodCreated;
  @BuiltValueEnumConst(wireName: r'prompt_execution.completed')
  static const CreateWebhook201ResponseEventTypeEnum promptExecutionPeriodCompleted = _$createWebhook201ResponseEventTypeEnum_promptExecutionPeriodCompleted;
  @BuiltValueEnumConst(wireName: r'sentiment.negative_detected')
  static const CreateWebhook201ResponseEventTypeEnum sentimentPeriodNegativeDetected = _$createWebhook201ResponseEventTypeEnum_sentimentPeriodNegativeDetected;
  @BuiltValueEnumConst(wireName: r'recommendation.completed')
  static const CreateWebhook201ResponseEventTypeEnum recommendationPeriodCompleted = _$createWebhook201ResponseEventTypeEnum_recommendationPeriodCompleted;
  @BuiltValueEnumConst(wireName: r'intelligence_task.completed')
  static const CreateWebhook201ResponseEventTypeEnum intelligenceTaskPeriodCompleted = _$createWebhook201ResponseEventTypeEnum_intelligenceTaskPeriodCompleted;
  @BuiltValueEnumConst(wireName: r'intelligence_task.updated')
  static const CreateWebhook201ResponseEventTypeEnum intelligenceTaskPeriodUpdated = _$createWebhook201ResponseEventTypeEnum_intelligenceTaskPeriodUpdated;

  static Serializer<CreateWebhook201ResponseEventTypeEnum> get serializer => _$createWebhook201ResponseEventTypeEnumSerializer;

  const CreateWebhook201ResponseEventTypeEnum._(String name): super(name);

  static BuiltSet<CreateWebhook201ResponseEventTypeEnum> get values => _$createWebhook201ResponseEventTypeEnumValues;
  static CreateWebhook201ResponseEventTypeEnum valueOf(String name) => _$createWebhook201ResponseEventTypeEnumValueOf(name);
}

