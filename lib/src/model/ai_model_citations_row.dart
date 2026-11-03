//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/ai_model_insights_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_citations_row.g.dart';

/// AiModelCitationsRow
///
/// Properties:
/// * [model] - AI model key, as /dimensions/models lists it
/// * [label] - Display name of the model
/// * [color] - Hex color the app charts the model with
/// * [citationsCount] - Citations of the brand's URLs in the model's answers; 0 when it has none
/// * [shareOfTotal] - The model's percentage (0-100) of total_citations; null when total_citations is 0
@BuiltValue()
abstract class AiModelCitationsRow implements AiModelInsightsModel, Built<AiModelCitationsRow, AiModelCitationsRowBuilder> {
  /// Citations of the brand's URLs in the model's answers; 0 when it has none
  @BuiltValueField(wireName: r'citations_count')
  int? get citationsCount;

  /// The model's percentage (0-100) of total_citations; null when total_citations is 0
  @BuiltValueField(wireName: r'share_of_total')
  num? get shareOfTotal;

  AiModelCitationsRow._();

  factory AiModelCitationsRow([void updates(AiModelCitationsRowBuilder b)]) = _$AiModelCitationsRow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelCitationsRowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelCitationsRow> get serializer => _$AiModelCitationsRowSerializer();
}

class _$AiModelCitationsRowSerializer implements PrimitiveSerializer<AiModelCitationsRow> {
  @override
  final Iterable<Type> types = const [AiModelCitationsRow, _$AiModelCitationsRow];

  @override
  final String wireName = r'AiModelCitationsRow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelCitationsRow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.citationsCount != null) {
      yield r'citations_count';
      yield serializers.serialize(
        object.citationsCount,
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
    AiModelCitationsRow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelCitationsRowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'citations_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.citationsCount = valueDes;
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
  AiModelCitationsRow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelCitationsRowBuilder();
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

