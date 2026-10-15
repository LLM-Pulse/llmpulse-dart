//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/sentiment_breakdown_counts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sentiment_topic_row.g.dart';

/// SentimentTopicRow
///
/// Properties:
/// * [mentions] - Analyzed mentions
/// * [positive] - Positive and very positive
/// * [neutral] 
/// * [negative] - Negative and very negative
/// * [positivePct] 
/// * [neutralPct] 
/// * [negativePct] 
/// * [netScore] - Positive minus negative, divided by mentions, times 100
/// * [topic] 
@BuiltValue()
abstract class SentimentTopicRow implements SentimentBreakdownCounts, Built<SentimentTopicRow, SentimentTopicRowBuilder> {
  @BuiltValueField(wireName: r'topic')
  String get topic;

  SentimentTopicRow._();

  factory SentimentTopicRow([void updates(SentimentTopicRowBuilder b)]) = _$SentimentTopicRow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SentimentTopicRowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SentimentTopicRow> get serializer => _$SentimentTopicRowSerializer();
}

class _$SentimentTopicRowSerializer implements PrimitiveSerializer<SentimentTopicRow> {
  @override
  final Iterable<Type> types = const [SentimentTopicRow, _$SentimentTopicRow];

  @override
  final String wireName = r'SentimentTopicRow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SentimentTopicRow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'negative';
    yield serializers.serialize(
      object.negative,
      specifiedType: const FullType(int),
    );
    yield r'positive_pct';
    yield serializers.serialize(
      object.positivePct,
      specifiedType: const FullType(num),
    );
    yield r'neutral_pct';
    yield serializers.serialize(
      object.neutralPct,
      specifiedType: const FullType(num),
    );
    yield r'mentions';
    yield serializers.serialize(
      object.mentions,
      specifiedType: const FullType(int),
    );
    yield r'topic';
    yield serializers.serialize(
      object.topic,
      specifiedType: const FullType(String),
    );
    yield r'neutral';
    yield serializers.serialize(
      object.neutral,
      specifiedType: const FullType(int),
    );
    yield r'negative_pct';
    yield serializers.serialize(
      object.negativePct,
      specifiedType: const FullType(num),
    );
    yield r'positive';
    yield serializers.serialize(
      object.positive,
      specifiedType: const FullType(int),
    );
    yield r'net_score';
    yield serializers.serialize(
      object.netScore,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SentimentTopicRow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SentimentTopicRowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'negative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.negative = valueDes;
          break;
        case r'positive_pct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.positivePct = valueDes;
          break;
        case r'neutral_pct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.neutralPct = valueDes;
          break;
        case r'mentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mentions = valueDes;
          break;
        case r'topic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.topic = valueDes;
          break;
        case r'neutral':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.neutral = valueDes;
          break;
        case r'negative_pct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.negativePct = valueDes;
          break;
        case r'positive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.positive = valueDes;
          break;
        case r'net_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.netScore = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SentimentTopicRow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SentimentTopicRowBuilder();
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

