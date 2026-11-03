//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_sentiment_cell.g.dart';

/// AiModelSentimentCell
///
/// Properties:
/// * [value] - The actor's net sentiment in the model, positive_count minus negative_count as a percentage (-100 to 100) of total_sentiments; null when total_sentiments is 0
/// * [totalSentiments] - The actor's sentiment verdicts in the model's answers
/// * [positiveCount] - Positive and very positive verdicts
/// * [negativeCount] - Negative and very negative verdicts
@BuiltValue()
abstract class AiModelSentimentCell implements Built<AiModelSentimentCell, AiModelSentimentCellBuilder> {
  /// The actor's net sentiment in the model, positive_count minus negative_count as a percentage (-100 to 100) of total_sentiments; null when total_sentiments is 0
  @BuiltValueField(wireName: r'value')
  num? get value;

  /// The actor's sentiment verdicts in the model's answers
  @BuiltValueField(wireName: r'total_sentiments')
  int? get totalSentiments;

  /// Positive and very positive verdicts
  @BuiltValueField(wireName: r'positive_count')
  int? get positiveCount;

  /// Negative and very negative verdicts
  @BuiltValueField(wireName: r'negative_count')
  int? get negativeCount;

  AiModelSentimentCell._();

  factory AiModelSentimentCell([void updates(AiModelSentimentCellBuilder b)]) = _$AiModelSentimentCell;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelSentimentCellBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelSentimentCell> get serializer => _$AiModelSentimentCellSerializer();
}

class _$AiModelSentimentCellSerializer implements PrimitiveSerializer<AiModelSentimentCell> {
  @override
  final Iterable<Type> types = const [AiModelSentimentCell, _$AiModelSentimentCell];

  @override
  final String wireName = r'AiModelSentimentCell';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelSentimentCell object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.totalSentiments != null) {
      yield r'total_sentiments';
      yield serializers.serialize(
        object.totalSentiments,
        specifiedType: const FullType(int),
      );
    }
    if (object.positiveCount != null) {
      yield r'positive_count';
      yield serializers.serialize(
        object.positiveCount,
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
    AiModelSentimentCell object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelSentimentCellBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        case r'total_sentiments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalSentiments = valueDes;
          break;
        case r'positive_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.positiveCount = valueDes;
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
  AiModelSentimentCell deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelSentimentCellBuilder();
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

