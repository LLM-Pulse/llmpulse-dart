//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_rate_cell.g.dart';

/// AiModelRateCell
///
/// Properties:
/// * [value] - numerator as a percentage (0-100) of denominator; null when the model has no answers in the window
/// * [numerator] - Mentions of the actor (or answers citing it) in the model's answers
/// * [denominator] - Answers of the model in the window
@BuiltValue()
abstract class AiModelRateCell implements Built<AiModelRateCell, AiModelRateCellBuilder> {
  /// numerator as a percentage (0-100) of denominator; null when the model has no answers in the window
  @BuiltValueField(wireName: r'value')
  num? get value;

  /// Mentions of the actor (or answers citing it) in the model's answers
  @BuiltValueField(wireName: r'numerator')
  int? get numerator;

  /// Answers of the model in the window
  @BuiltValueField(wireName: r'denominator')
  int? get denominator;

  AiModelRateCell._();

  factory AiModelRateCell([void updates(AiModelRateCellBuilder b)]) = _$AiModelRateCell;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelRateCellBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelRateCell> get serializer => _$AiModelRateCellSerializer();
}

class _$AiModelRateCellSerializer implements PrimitiveSerializer<AiModelRateCell> {
  @override
  final Iterable<Type> types = const [AiModelRateCell, _$AiModelRateCell];

  @override
  final String wireName = r'AiModelRateCell';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelRateCell object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.numerator != null) {
      yield r'numerator';
      yield serializers.serialize(
        object.numerator,
        specifiedType: const FullType(int),
      );
    }
    if (object.denominator != null) {
      yield r'denominator';
      yield serializers.serialize(
        object.denominator,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelRateCell object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelRateCellBuilder result,
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
        case r'numerator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.numerator = valueDes;
          break;
        case r'denominator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.denominator = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiModelRateCell deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelRateCellBuilder();
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

