//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/ai_orders_response_series_inner.dart';
import 'package:llmpulse/src/model/ai_orders_response_totals.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/date.dart';
import 'package:llmpulse/src/model/ai_orders_response_by_source_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_orders_response.g.dart';

/// AiOrdersResponse
///
/// Properties:
/// * [projectId] 
/// * [platform] 
/// * [currency] - ISO 4217 code of the most recent stored day; null when the window holds no stored order
/// * [from] 
/// * [to] 
/// * [totals] 
/// * [bySource] - One row per AI assistant, highest revenue first
/// * [series] - Days that have stored orders, oldest first
/// * [requestId] 
@BuiltValue()
abstract class AiOrdersResponse implements Built<AiOrdersResponse, AiOrdersResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'platform')
  String get platform;

  /// ISO 4217 code of the most recent stored day; null when the window holds no stored order
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'from')
  Date get from;

  @BuiltValueField(wireName: r'to')
  Date get to;

  @BuiltValueField(wireName: r'totals')
  AiOrdersResponseTotals get totals;

  /// One row per AI assistant, highest revenue first
  @BuiltValueField(wireName: r'by_source')
  BuiltList<AiOrdersResponseBySourceInner> get bySource;

  /// Days that have stored orders, oldest first
  @BuiltValueField(wireName: r'series')
  BuiltList<AiOrdersResponseSeriesInner> get series;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  AiOrdersResponse._();

  factory AiOrdersResponse([void updates(AiOrdersResponseBuilder b)]) = _$AiOrdersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiOrdersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiOrdersResponse> get serializer => _$AiOrdersResponseSerializer();
}

class _$AiOrdersResponseSerializer implements PrimitiveSerializer<AiOrdersResponse> {
  @override
  final Iterable<Type> types = const [AiOrdersResponse, _$AiOrdersResponse];

  @override
  final String wireName = r'AiOrdersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiOrdersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'platform';
    yield serializers.serialize(
      object.platform,
      specifiedType: const FullType(String),
    );
    yield r'currency';
    yield object.currency == null ? null : serializers.serialize(
      object.currency,
      specifiedType: const FullType.nullable(String),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(Date),
    );
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(Date),
    );
    yield r'totals';
    yield serializers.serialize(
      object.totals,
      specifiedType: const FullType(AiOrdersResponseTotals),
    );
    yield r'by_source';
    yield serializers.serialize(
      object.bySource,
      specifiedType: const FullType(BuiltList, [FullType(AiOrdersResponseBySourceInner)]),
    );
    yield r'series';
    yield serializers.serialize(
      object.series,
      specifiedType: const FullType(BuiltList, [FullType(AiOrdersResponseSeriesInner)]),
    );
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AiOrdersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiOrdersResponseBuilder result,
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
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platform = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.to = valueDes;
          break;
        case r'totals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiOrdersResponseTotals),
          ) as AiOrdersResponseTotals;
          result.totals.replace(valueDes);
          break;
        case r'by_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AiOrdersResponseBySourceInner)]),
          ) as BuiltList<AiOrdersResponseBySourceInner>;
          result.bySource.replace(valueDes);
          break;
        case r'series':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AiOrdersResponseSeriesInner)]),
          ) as BuiltList<AiOrdersResponseSeriesInner>;
          result.series.replace(valueDes);
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  AiOrdersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiOrdersResponseBuilder();
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

