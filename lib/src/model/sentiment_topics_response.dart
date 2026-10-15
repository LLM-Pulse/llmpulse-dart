//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/sentiment_breakdown_brand.dart';
import 'package:llmpulse/src/model/sentiment_topic_row.dart';
import 'package:llmpulse/src/model/paginated_envelope.dart';
import 'package:llmpulse/src/model/sentiment_breakdown_envelope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sentiment_topics_response.g.dart';

/// SentimentTopicsResponse
///
/// Properties:
/// * [projectId] 
/// * [page] 
/// * [perPage] 
/// * [total] - Rows matching the filters across every page
/// * [requestId] 
/// * [from] 
/// * [to] 
/// * [brand] 
/// * [sort] 
/// * [sortDir] 
/// * [data] 
@BuiltValue()
abstract class SentimentTopicsResponse implements PaginatedEnvelope, SentimentBreakdownEnvelope, Built<SentimentTopicsResponse, SentimentTopicsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SentimentTopicRow> get data;

  SentimentTopicsResponse._();

  factory SentimentTopicsResponse([void updates(SentimentTopicsResponseBuilder b)]) = _$SentimentTopicsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SentimentTopicsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SentimentTopicsResponse> get serializer => _$SentimentTopicsResponseSerializer();
}

class _$SentimentTopicsResponseSerializer implements PrimitiveSerializer<SentimentTopicsResponse> {
  @override
  final Iterable<Type> types = const [SentimentTopicsResponse, _$SentimentTopicsResponse];

  @override
  final String wireName = r'SentimentTopicsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SentimentTopicsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'per_page';
    yield serializers.serialize(
      object.perPage,
      specifiedType: const FullType(int),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(SentimentTopicRow)]),
    );
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(DateTime),
    );
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(DateTime),
    );
    yield r'sort';
    yield serializers.serialize(
      object.sort,
      specifiedType: const FullType(String),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'brand';
    yield serializers.serialize(
      object.brand,
      specifiedType: const FullType(SentimentBreakdownBrand),
    );
    yield r'sort_dir';
    yield serializers.serialize(
      object.sortDir,
      specifiedType: const FullType(String),
    );
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SentimentTopicsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SentimentTopicsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perPage = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SentimentTopicRow)]),
          ) as BuiltList<SentimentTopicRow>;
          result.data.replace(valueDes);
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.to = valueDes;
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sort = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SentimentBreakdownBrand),
          ) as SentimentBreakdownBrand;
          result.brand.replace(valueDes);
          break;
        case r'sort_dir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sortDir = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SentimentTopicsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SentimentTopicsResponseBuilder();
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

