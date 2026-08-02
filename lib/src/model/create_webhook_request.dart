//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_webhook_request.g.dart';

/// CreateWebhookRequest
///
/// Properties:
/// * [projectId] 
/// * [eventType] 
/// * [targetUrl] - Public HTTPS URL that will receive signed event payloads
@BuiltValue()
abstract class CreateWebhookRequest implements Built<CreateWebhookRequest, CreateWebhookRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'event_type')
  CreateWebhookRequestEventTypeEnum get eventType;
  // enum eventTypeEnum {  mention.created,  competitor_mention.created,  citation.created,  prompt_execution.completed,  sentiment.negative_detected,  recommendation.completed,  intelligence_task.completed,  };

  /// Public HTTPS URL that will receive signed event payloads
  @BuiltValueField(wireName: r'target_url')
  String get targetUrl;

  CreateWebhookRequest._();

  factory CreateWebhookRequest([void updates(CreateWebhookRequestBuilder b)]) = _$CreateWebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateWebhookRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateWebhookRequest> get serializer => _$CreateWebhookRequestSerializer();
}

class _$CreateWebhookRequestSerializer implements PrimitiveSerializer<CreateWebhookRequest> {
  @override
  final Iterable<Type> types = const [CreateWebhookRequest, _$CreateWebhookRequest];

  @override
  final String wireName = r'CreateWebhookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'event_type';
    yield serializers.serialize(
      object.eventType,
      specifiedType: const FullType(CreateWebhookRequestEventTypeEnum),
    );
    yield r'target_url';
    yield serializers.serialize(
      object.targetUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateWebhookRequestBuilder result,
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
        case r'event_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateWebhookRequestEventTypeEnum),
          ) as CreateWebhookRequestEventTypeEnum;
          result.eventType = valueDes;
          break;
        case r'target_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateWebhookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateWebhookRequestBuilder();
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

class CreateWebhookRequestEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mention.created')
  static const CreateWebhookRequestEventTypeEnum mentionPeriodCreated = _$createWebhookRequestEventTypeEnum_mentionPeriodCreated;
  @BuiltValueEnumConst(wireName: r'competitor_mention.created')
  static const CreateWebhookRequestEventTypeEnum competitorMentionPeriodCreated = _$createWebhookRequestEventTypeEnum_competitorMentionPeriodCreated;
  @BuiltValueEnumConst(wireName: r'citation.created')
  static const CreateWebhookRequestEventTypeEnum citationPeriodCreated = _$createWebhookRequestEventTypeEnum_citationPeriodCreated;
  @BuiltValueEnumConst(wireName: r'prompt_execution.completed')
  static const CreateWebhookRequestEventTypeEnum promptExecutionPeriodCompleted = _$createWebhookRequestEventTypeEnum_promptExecutionPeriodCompleted;
  @BuiltValueEnumConst(wireName: r'sentiment.negative_detected')
  static const CreateWebhookRequestEventTypeEnum sentimentPeriodNegativeDetected = _$createWebhookRequestEventTypeEnum_sentimentPeriodNegativeDetected;
  @BuiltValueEnumConst(wireName: r'recommendation.completed')
  static const CreateWebhookRequestEventTypeEnum recommendationPeriodCompleted = _$createWebhookRequestEventTypeEnum_recommendationPeriodCompleted;
  @BuiltValueEnumConst(wireName: r'intelligence_task.completed')
  static const CreateWebhookRequestEventTypeEnum intelligenceTaskPeriodCompleted = _$createWebhookRequestEventTypeEnum_intelligenceTaskPeriodCompleted;

  static Serializer<CreateWebhookRequestEventTypeEnum> get serializer => _$createWebhookRequestEventTypeEnumSerializer;

  const CreateWebhookRequestEventTypeEnum._(String name): super(name);

  static BuiltSet<CreateWebhookRequestEventTypeEnum> get values => _$createWebhookRequestEventTypeEnumValues;
  static CreateWebhookRequestEventTypeEnum valueOf(String name) => _$createWebhookRequestEventTypeEnumValueOf(name);
}

