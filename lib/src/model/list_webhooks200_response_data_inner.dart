//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_webhooks200_response_data_inner.g.dart';

/// ListWebhooks200ResponseDataInner
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
@BuiltValue()
abstract class ListWebhooks200ResponseDataInner implements Built<ListWebhooks200ResponseDataInner, ListWebhooks200ResponseDataInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  @BuiltValueField(wireName: r'event_type')
  ListWebhooks200ResponseDataInnerEventTypeEnum? get eventType;
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

  ListWebhooks200ResponseDataInner._();

  factory ListWebhooks200ResponseDataInner([void updates(ListWebhooks200ResponseDataInnerBuilder b)]) = _$ListWebhooks200ResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListWebhooks200ResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListWebhooks200ResponseDataInner> get serializer => _$ListWebhooks200ResponseDataInnerSerializer();
}

class _$ListWebhooks200ResponseDataInnerSerializer implements PrimitiveSerializer<ListWebhooks200ResponseDataInner> {
  @override
  final Iterable<Type> types = const [ListWebhooks200ResponseDataInner, _$ListWebhooks200ResponseDataInner];

  @override
  final String wireName = r'ListWebhooks200ResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListWebhooks200ResponseDataInner object, {
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
        specifiedType: const FullType(ListWebhooks200ResponseDataInnerEventTypeEnum),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ListWebhooks200ResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListWebhooks200ResponseDataInnerBuilder result,
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
            specifiedType: const FullType.nullable(ListWebhooks200ResponseDataInnerEventTypeEnum),
          ) as ListWebhooks200ResponseDataInnerEventTypeEnum?;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListWebhooks200ResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListWebhooks200ResponseDataInnerBuilder();
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

class ListWebhooks200ResponseDataInnerEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mention.created')
  static const ListWebhooks200ResponseDataInnerEventTypeEnum mentionPeriodCreated = _$listWebhooks200ResponseDataInnerEventTypeEnum_mentionPeriodCreated;
  @BuiltValueEnumConst(wireName: r'competitor_mention.created')
  static const ListWebhooks200ResponseDataInnerEventTypeEnum competitorMentionPeriodCreated = _$listWebhooks200ResponseDataInnerEventTypeEnum_competitorMentionPeriodCreated;
  @BuiltValueEnumConst(wireName: r'citation.created')
  static const ListWebhooks200ResponseDataInnerEventTypeEnum citationPeriodCreated = _$listWebhooks200ResponseDataInnerEventTypeEnum_citationPeriodCreated;
  @BuiltValueEnumConst(wireName: r'prompt_execution.completed')
  static const ListWebhooks200ResponseDataInnerEventTypeEnum promptExecutionPeriodCompleted = _$listWebhooks200ResponseDataInnerEventTypeEnum_promptExecutionPeriodCompleted;
  @BuiltValueEnumConst(wireName: r'sentiment.negative_detected')
  static const ListWebhooks200ResponseDataInnerEventTypeEnum sentimentPeriodNegativeDetected = _$listWebhooks200ResponseDataInnerEventTypeEnum_sentimentPeriodNegativeDetected;
  @BuiltValueEnumConst(wireName: r'recommendation.completed')
  static const ListWebhooks200ResponseDataInnerEventTypeEnum recommendationPeriodCompleted = _$listWebhooks200ResponseDataInnerEventTypeEnum_recommendationPeriodCompleted;
  @BuiltValueEnumConst(wireName: r'intelligence_task.completed')
  static const ListWebhooks200ResponseDataInnerEventTypeEnum intelligenceTaskPeriodCompleted = _$listWebhooks200ResponseDataInnerEventTypeEnum_intelligenceTaskPeriodCompleted;
  @BuiltValueEnumConst(wireName: r'intelligence_task.updated')
  static const ListWebhooks200ResponseDataInnerEventTypeEnum intelligenceTaskPeriodUpdated = _$listWebhooks200ResponseDataInnerEventTypeEnum_intelligenceTaskPeriodUpdated;

  static Serializer<ListWebhooks200ResponseDataInnerEventTypeEnum> get serializer => _$listWebhooks200ResponseDataInnerEventTypeEnumSerializer;

  const ListWebhooks200ResponseDataInnerEventTypeEnum._(String name): super(name);

  static BuiltSet<ListWebhooks200ResponseDataInnerEventTypeEnum> get values => _$listWebhooks200ResponseDataInnerEventTypeEnumValues;
  static ListWebhooks200ResponseDataInnerEventTypeEnum valueOf(String name) => _$listWebhooks200ResponseDataInnerEventTypeEnumValueOf(name);
}

