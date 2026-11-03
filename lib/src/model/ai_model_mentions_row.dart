//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/ai_model_insights_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_mentions_row.g.dart';

/// AiModelMentionsRow
///
/// Properties:
/// * [model] - AI model key, as /dimensions/models lists it
/// * [label] - Display name of the model
/// * [color] - Hex color the app charts the model with
/// * [mentionsCount] - Brand mentions in the model's answers; 0 when it has none
/// * [shareOfTotal] - The model's percentage (0-100) of total_mentions; null when total_mentions is 0
@BuiltValue()
abstract class AiModelMentionsRow implements AiModelInsightsModel, Built<AiModelMentionsRow, AiModelMentionsRowBuilder> {
  /// The model's percentage (0-100) of total_mentions; null when total_mentions is 0
  @BuiltValueField(wireName: r'share_of_total')
  num? get shareOfTotal;

  /// Brand mentions in the model's answers; 0 when it has none
  @BuiltValueField(wireName: r'mentions_count')
  int? get mentionsCount;

  AiModelMentionsRow._();

  factory AiModelMentionsRow([void updates(AiModelMentionsRowBuilder b)]) = _$AiModelMentionsRow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelMentionsRowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelMentionsRow> get serializer => _$AiModelMentionsRowSerializer();
}

class _$AiModelMentionsRowSerializer implements PrimitiveSerializer<AiModelMentionsRow> {
  @override
  final Iterable<Type> types = const [AiModelMentionsRow, _$AiModelMentionsRow];

  @override
  final String wireName = r'AiModelMentionsRow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelMentionsRow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mentionsCount != null) {
      yield r'mentions_count';
      yield serializers.serialize(
        object.mentionsCount,
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
    AiModelMentionsRow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelMentionsRowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mentions_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.mentionsCount = valueDes;
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
  AiModelMentionsRow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelMentionsRowBuilder();
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

