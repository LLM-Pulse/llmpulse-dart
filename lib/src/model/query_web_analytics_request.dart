//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_web_analytics_request.g.dart';

/// QueryWebAnalyticsRequest
///
/// Properties:
/// * [projectId] 
/// * [query] - The query in the provider's native format (see GET /web_analytics/schema): a JSON object for GA4, Adobe, Matomo, Plausible and Piano; for PostHog, {\"query\": \"<HogQL>\"} or the HogQL string. Deliberately untyped so generated clients accept either shape.
@BuiltValue()
abstract class QueryWebAnalyticsRequest implements Built<QueryWebAnalyticsRequest, QueryWebAnalyticsRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// The query in the provider's native format (see GET /web_analytics/schema): a JSON object for GA4, Adobe, Matomo, Plausible and Piano; for PostHog, {\"query\": \"<HogQL>\"} or the HogQL string. Deliberately untyped so generated clients accept either shape.
  @BuiltValueField(wireName: r'query')
  JsonObject? get query;

  QueryWebAnalyticsRequest._();

  factory QueryWebAnalyticsRequest([void updates(QueryWebAnalyticsRequestBuilder b)]) = _$QueryWebAnalyticsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryWebAnalyticsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryWebAnalyticsRequest> get serializer => _$QueryWebAnalyticsRequestSerializer();
}

class _$QueryWebAnalyticsRequestSerializer implements PrimitiveSerializer<QueryWebAnalyticsRequest> {
  @override
  final Iterable<Type> types = const [QueryWebAnalyticsRequest, _$QueryWebAnalyticsRequest];

  @override
  final String wireName = r'QueryWebAnalyticsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryWebAnalyticsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'query';
    yield object.query == null ? null : serializers.serialize(
      object.query,
      specifiedType: const FullType.nullable(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    QueryWebAnalyticsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueryWebAnalyticsRequestBuilder result,
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
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.query = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QueryWebAnalyticsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryWebAnalyticsRequestBuilder();
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

