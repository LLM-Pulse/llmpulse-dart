//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/sample_webhook_payloads200_response_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sample_webhook_payloads200_response.g.dart';

/// SampleWebhookPayloads200Response
///
/// Properties:
/// * [eventType] 
/// * [data] 
/// * [requestId] 
@BuiltValue()
abstract class SampleWebhookPayloads200Response implements Built<SampleWebhookPayloads200Response, SampleWebhookPayloads200ResponseBuilder> {
  @BuiltValueField(wireName: r'event_type')
  String? get eventType;

  @BuiltValueField(wireName: r'data')
  BuiltList<SampleWebhookPayloads200ResponseDataInner>? get data;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  SampleWebhookPayloads200Response._();

  factory SampleWebhookPayloads200Response([void updates(SampleWebhookPayloads200ResponseBuilder b)]) = _$SampleWebhookPayloads200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SampleWebhookPayloads200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SampleWebhookPayloads200Response> get serializer => _$SampleWebhookPayloads200ResponseSerializer();
}

class _$SampleWebhookPayloads200ResponseSerializer implements PrimitiveSerializer<SampleWebhookPayloads200Response> {
  @override
  final Iterable<Type> types = const [SampleWebhookPayloads200Response, _$SampleWebhookPayloads200Response];

  @override
  final String wireName = r'SampleWebhookPayloads200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SampleWebhookPayloads200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eventType != null) {
      yield r'event_type';
      yield serializers.serialize(
        object.eventType,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(SampleWebhookPayloads200ResponseDataInner)]),
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
    SampleWebhookPayloads200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SampleWebhookPayloads200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.eventType = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SampleWebhookPayloads200ResponseDataInner)]),
          ) as BuiltList<SampleWebhookPayloads200ResponseDataInner>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
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
  SampleWebhookPayloads200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SampleWebhookPayloads200ResponseBuilder();
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

