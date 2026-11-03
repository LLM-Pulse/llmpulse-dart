//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/ai_model_insights_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_sentiment_row.g.dart';

/// AiModelSentimentRow
///
/// Properties:
/// * [model] - AI model key, as /dimensions/models lists it
/// * [label] - Display name of the model
/// * [color] - Hex color the app charts the model with
/// * [sentimentsCount] - Brand sentiment verdicts in the model's answers
/// * [positiveCount] - Positive and very positive verdicts
/// * [negativeCount] - Negative and very negative verdicts
/// * [netSentiment] - positive_count minus negative_count as a percentage (-100 to 100) of sentiments_count, neutral verdicts counted in the base; null when sentiments_count is 0
@BuiltValue()
abstract class AiModelSentimentRow implements AiModelInsightsModel, Built<AiModelSentimentRow, AiModelSentimentRowBuilder> {
  /// positive_count minus negative_count as a percentage (-100 to 100) of sentiments_count, neutral verdicts counted in the base; null when sentiments_count is 0
  @BuiltValueField(wireName: r'net_sentiment')
  num? get netSentiment;

  /// Positive and very positive verdicts
  @BuiltValueField(wireName: r'positive_count')
  int? get positiveCount;

  /// Brand sentiment verdicts in the model's answers
  @BuiltValueField(wireName: r'sentiments_count')
  int? get sentimentsCount;

  /// Negative and very negative verdicts
  @BuiltValueField(wireName: r'negative_count')
  int? get negativeCount;

  AiModelSentimentRow._();

  factory AiModelSentimentRow([void updates(AiModelSentimentRowBuilder b)]) = _$AiModelSentimentRow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelSentimentRowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelSentimentRow> get serializer => _$AiModelSentimentRowSerializer();
}

class _$AiModelSentimentRowSerializer implements PrimitiveSerializer<AiModelSentimentRow> {
  @override
  final Iterable<Type> types = const [AiModelSentimentRow, _$AiModelSentimentRow];

  @override
  final String wireName = r'AiModelSentimentRow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelSentimentRow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(String),
      );
    }
    if (object.netSentiment != null) {
      yield r'net_sentiment';
      yield serializers.serialize(
        object.netSentiment,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.positiveCount != null) {
      yield r'positive_count';
      yield serializers.serialize(
        object.positiveCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.sentimentsCount != null) {
      yield r'sentiments_count';
      yield serializers.serialize(
        object.sentimentsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.negativeCount != null) {
      yield r'negative_count';
      yield serializers.serialize(
        object.negativeCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelSentimentRow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelSentimentRowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.color = valueDes;
          break;
        case r'net_sentiment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.netSentiment = valueDes;
          break;
        case r'positive_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.positiveCount = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.model = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.label = valueDes;
          break;
        case r'sentiments_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.sentimentsCount = valueDes;
          break;
        case r'negative_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.negativeCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiModelSentimentRow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelSentimentRowBuilder();
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

