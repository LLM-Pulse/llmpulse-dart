//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sample_webhook_payloads200_response_data_inner.g.dart';

/// SampleWebhookPayloads200ResponseDataInner
///
/// Properties:
/// * [event] 
/// * [occurredAt] 
/// * [projectId] 
/// * [subscriptionId] 
/// * [data] 
@BuiltValue()
abstract class SampleWebhookPayloads200ResponseDataInner implements Built<SampleWebhookPayloads200ResponseDataInner, SampleWebhookPayloads200ResponseDataInnerBuilder> {
  @BuiltValueField(wireName: r'event')
  String? get event;

  @BuiltValueField(wireName: r'occurred_at')
  DateTime? get occurredAt;

  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  @BuiltValueField(wireName: r'subscription_id')
  int? get subscriptionId;

  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  SampleWebhookPayloads200ResponseDataInner._();

  factory SampleWebhookPayloads200ResponseDataInner([void updates(SampleWebhookPayloads200ResponseDataInnerBuilder b)]) = _$SampleWebhookPayloads200ResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SampleWebhookPayloads200ResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SampleWebhookPayloads200ResponseDataInner> get serializer => _$SampleWebhookPayloads200ResponseDataInnerSerializer();
}

class _$SampleWebhookPayloads200ResponseDataInnerSerializer implements PrimitiveSerializer<SampleWebhookPayloads200ResponseDataInner> {
  @override
  final Iterable<Type> types = const [SampleWebhookPayloads200ResponseDataInner, _$SampleWebhookPayloads200ResponseDataInner];

  @override
  final String wireName = r'SampleWebhookPayloads200ResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SampleWebhookPayloads200ResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.event != null) {
      yield r'event';
      yield serializers.serialize(
        object.event,
        specifiedType: const FullType(String),
      );
    }
    if (object.occurredAt != null) {
      yield r'occurred_at';
      yield serializers.serialize(
        object.occurredAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.subscriptionId != null) {
      yield r'subscription_id';
      yield serializers.serialize(
        object.subscriptionId,
        specifiedType: const FullType(int),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SampleWebhookPayloads200ResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SampleWebhookPayloads200ResponseDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.event = valueDes;
          break;
        case r'occurred_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.occurredAt = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'subscription_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.subscriptionId = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SampleWebhookPayloads200ResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SampleWebhookPayloads200ResponseDataInnerBuilder();
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

