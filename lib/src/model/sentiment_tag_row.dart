//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/sentiment_breakdown_counts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sentiment_tag_row.g.dart';

/// SentimentTagRow
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
/// * [tagId] 
/// * [tag] 
@BuiltValue()
abstract class SentimentTagRow implements SentimentBreakdownCounts, Built<SentimentTagRow, SentimentTagRowBuilder> {
  @BuiltValueField(wireName: r'tag_id')
  int get tagId;

  @BuiltValueField(wireName: r'tag')
  String get tag;

  SentimentTagRow._();

  factory SentimentTagRow([void updates(SentimentTagRowBuilder b)]) = _$SentimentTagRow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SentimentTagRowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SentimentTagRow> get serializer => _$SentimentTagRowSerializer();
}

class _$SentimentTagRowSerializer implements PrimitiveSerializer<SentimentTagRow> {
  @override
  final Iterable<Type> types = const [SentimentTagRow, _$SentimentTagRow];

  @override
  final String wireName = r'SentimentTagRow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SentimentTagRow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'negative';
    yield serializers.serialize(
      object.negative,
      specifiedType: const FullType(int),
    );
    yield r'tag_id';
    yield serializers.serialize(
      object.tagId,
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
    yield r'tag';
    yield serializers.serialize(
      object.tag,
      specifiedType: const FullType(String),
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
    SentimentTagRow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SentimentTagRowBuilder result,
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
        case r'tag_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tagId = valueDes;
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
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
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
  SentimentTagRow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SentimentTagRowBuilder();
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

