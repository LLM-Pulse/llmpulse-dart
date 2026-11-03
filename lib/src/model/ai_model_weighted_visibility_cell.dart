//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_weighted_visibility_cell.g.dart';

/// AiModelWeightedVisibilityCell
///
/// Properties:
/// * [value] - The actor's AI Visibility Score points in the model; 0 when it has none
@BuiltValue()
abstract class AiModelWeightedVisibilityCell implements Built<AiModelWeightedVisibilityCell, AiModelWeightedVisibilityCellBuilder> {
  /// The actor's AI Visibility Score points in the model; 0 when it has none
  @BuiltValueField(wireName: r'value')
  num? get value;

  AiModelWeightedVisibilityCell._();

  factory AiModelWeightedVisibilityCell([void updates(AiModelWeightedVisibilityCellBuilder b)]) = _$AiModelWeightedVisibilityCell;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelWeightedVisibilityCellBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelWeightedVisibilityCell> get serializer => _$AiModelWeightedVisibilityCellSerializer();
}

class _$AiModelWeightedVisibilityCellSerializer implements PrimitiveSerializer<AiModelWeightedVisibilityCell> {
  @override
  final Iterable<Type> types = const [AiModelWeightedVisibilityCell, _$AiModelWeightedVisibilityCell];

  @override
  final String wireName = r'AiModelWeightedVisibilityCell';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelWeightedVisibilityCell object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelWeightedVisibilityCell object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelWeightedVisibilityCellBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiModelWeightedVisibilityCell deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelWeightedVisibilityCellBuilder();
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

