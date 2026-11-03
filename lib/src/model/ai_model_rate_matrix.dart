//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/ai_model_rate_matrix_actor.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_rate_matrix.g.dart';

/// Each actor's rate within each model: mentions of the actor (mentions_market_share), or answers citing it (citations_market_share), per answer of the model. Rates are independent, so the actors of a model can add up to more or less than 100.
///
/// Properties:
/// * [denominatorsByModel] - Answers of each model in the window, keyed by model
/// * [actors] - The project and each competitor with a mention (or citation) in the window (only the competitors given in competitors, when it is given), by total descending
@BuiltValue()
abstract class AiModelRateMatrix implements Built<AiModelRateMatrix, AiModelRateMatrixBuilder> {
  /// Answers of each model in the window, keyed by model
  @BuiltValueField(wireName: r'denominators_by_model')
  BuiltMap<String, int>? get denominatorsByModel;

  /// The project and each competitor with a mention (or citation) in the window (only the competitors given in competitors, when it is given), by total descending
  @BuiltValueField(wireName: r'actors')
  BuiltList<AiModelRateMatrixActor>? get actors;

  AiModelRateMatrix._();

  factory AiModelRateMatrix([void updates(AiModelRateMatrixBuilder b)]) = _$AiModelRateMatrix;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelRateMatrixBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelRateMatrix> get serializer => _$AiModelRateMatrixSerializer();
}

class _$AiModelRateMatrixSerializer implements PrimitiveSerializer<AiModelRateMatrix> {
  @override
  final Iterable<Type> types = const [AiModelRateMatrix, _$AiModelRateMatrix];

  @override
  final String wireName = r'AiModelRateMatrix';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelRateMatrix object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.denominatorsByModel != null) {
      yield r'denominators_by_model';
      yield serializers.serialize(
        object.denominatorsByModel,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
      );
    }
    if (object.actors != null) {
      yield r'actors';
      yield serializers.serialize(
        object.actors,
        specifiedType: const FullType(BuiltList, [FullType(AiModelRateMatrixActor)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelRateMatrix object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelRateMatrixBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'denominators_by_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>?;
          if (valueDes == null) continue;
          result.denominatorsByModel.replace(valueDes);
          break;
        case r'actors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AiModelRateMatrixActor)]),
          ) as BuiltList<AiModelRateMatrixActor>?;
          if (valueDes == null) continue;
          result.actors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiModelRateMatrix deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelRateMatrixBuilder();
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

