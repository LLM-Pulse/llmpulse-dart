//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/ai_model_insights_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_weighted_visibility_row.g.dart';

/// AiModelWeightedVisibilityRow
///
/// Properties:
/// * [model] - AI model key, as /dimensions/models lists it
/// * [label] - Display name of the model
/// * [color] - Hex color the app charts the model with
/// * [weightedVisibilityScore] - The brand's AI Visibility Score points in the model; 0 when it has none
/// * [shareOfTotal] - The model's percentage (0-100) of total_weighted_visibility_score; null when that total is 0
@BuiltValue()
abstract class AiModelWeightedVisibilityRow implements AiModelInsightsModel, Built<AiModelWeightedVisibilityRow, AiModelWeightedVisibilityRowBuilder> {
  /// The model's percentage (0-100) of total_weighted_visibility_score; null when that total is 0
  @BuiltValueField(wireName: r'share_of_total')
  num? get shareOfTotal;

  /// The brand's AI Visibility Score points in the model; 0 when it has none
  @BuiltValueField(wireName: r'weighted_visibility_score')
  num? get weightedVisibilityScore;

  AiModelWeightedVisibilityRow._();

  factory AiModelWeightedVisibilityRow([void updates(AiModelWeightedVisibilityRowBuilder b)]) = _$AiModelWeightedVisibilityRow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelWeightedVisibilityRowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelWeightedVisibilityRow> get serializer => _$AiModelWeightedVisibilityRowSerializer();
}

class _$AiModelWeightedVisibilityRowSerializer implements PrimitiveSerializer<AiModelWeightedVisibilityRow> {
  @override
  final Iterable<Type> types = const [AiModelWeightedVisibilityRow, _$AiModelWeightedVisibilityRow];

  @override
  final String wireName = r'AiModelWeightedVisibilityRow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelWeightedVisibilityRow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.weightedVisibilityScore != null) {
      yield r'weighted_visibility_score';
      yield serializers.serialize(
        object.weightedVisibilityScore,
        specifiedType: const FullType(num),
      );
    }
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(String),
      );
    }
    if (object.shareOfTotal != null) {
      yield r'share_of_total';
      yield serializers.serialize(
        object.shareOfTotal,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelWeightedVisibilityRow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelWeightedVisibilityRowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'weighted_visibility_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.weightedVisibilityScore = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.color = valueDes;
          break;
        case r'share_of_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.shareOfTotal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiModelWeightedVisibilityRow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelWeightedVisibilityRowBuilder();
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

