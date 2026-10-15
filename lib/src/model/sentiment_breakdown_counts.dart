//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sentiment_breakdown_counts.g.dart';

/// SentimentBreakdownCounts
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
@BuiltValue(instantiable: false)
abstract class SentimentBreakdownCounts  {
  /// Analyzed mentions
  @BuiltValueField(wireName: r'mentions')
  int get mentions;

  /// Positive and very positive
  @BuiltValueField(wireName: r'positive')
  int get positive;

  @BuiltValueField(wireName: r'neutral')
  int get neutral;

  /// Negative and very negative
  @BuiltValueField(wireName: r'negative')
  int get negative;

  @BuiltValueField(wireName: r'positive_pct')
  num get positivePct;

  @BuiltValueField(wireName: r'neutral_pct')
  num get neutralPct;

  @BuiltValueField(wireName: r'negative_pct')
  num get negativePct;

  /// Positive minus negative, divided by mentions, times 100
  @BuiltValueField(wireName: r'net_score')
  num get netScore;

  @BuiltValueSerializer(custom: true)
  static Serializer<SentimentBreakdownCounts> get serializer => _$SentimentBreakdownCountsSerializer();
}

class _$SentimentBreakdownCountsSerializer implements PrimitiveSerializer<SentimentBreakdownCounts> {
  @override
  final Iterable<Type> types = const [SentimentBreakdownCounts];

  @override
  final String wireName = r'SentimentBreakdownCounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SentimentBreakdownCounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mentions';
    yield serializers.serialize(
      object.mentions,
      specifiedType: const FullType(int),
    );
    yield r'positive';
    yield serializers.serialize(
      object.positive,
      specifiedType: const FullType(int),
    );
    yield r'neutral';
    yield serializers.serialize(
      object.neutral,
      specifiedType: const FullType(int),
    );
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
    yield r'negative_pct';
    yield serializers.serialize(
      object.negativePct,
      specifiedType: const FullType(num),
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
    SentimentBreakdownCounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SentimentBreakdownCounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SentimentBreakdownCounts)) as $SentimentBreakdownCounts;
  }
}

/// a concrete implementation of [SentimentBreakdownCounts], since [SentimentBreakdownCounts] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SentimentBreakdownCounts implements SentimentBreakdownCounts, Built<$SentimentBreakdownCounts, $SentimentBreakdownCountsBuilder> {
  $SentimentBreakdownCounts._();

  factory $SentimentBreakdownCounts([void Function($SentimentBreakdownCountsBuilder)? updates]) = _$$SentimentBreakdownCounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SentimentBreakdownCountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SentimentBreakdownCounts> get serializer => _$$SentimentBreakdownCountsSerializer();
}

class _$$SentimentBreakdownCountsSerializer implements PrimitiveSerializer<$SentimentBreakdownCounts> {
  @override
  final Iterable<Type> types = const [$SentimentBreakdownCounts, _$$SentimentBreakdownCounts];

  @override
  final String wireName = r'$SentimentBreakdownCounts';

  @override
  Object serialize(
    Serializers serializers,
    $SentimentBreakdownCounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SentimentBreakdownCounts))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SentimentBreakdownCountsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mentions = valueDes;
          break;
        case r'positive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.positive = valueDes;
          break;
        case r'neutral':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.neutral = valueDes;
          break;
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
        case r'negative_pct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.negativePct = valueDes;
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
  $SentimentBreakdownCounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SentimentBreakdownCountsBuilder();
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

