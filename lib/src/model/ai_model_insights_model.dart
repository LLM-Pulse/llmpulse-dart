//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_insights_model.g.dart';

/// AiModelInsightsModel
///
/// Properties:
/// * [model] - AI model key, as /dimensions/models lists it
/// * [label] - Display name of the model
/// * [color] - Hex color the app charts the model with
@BuiltValue(instantiable: false)
abstract class AiModelInsightsModel  {
  /// AI model key, as /dimensions/models lists it
  @BuiltValueField(wireName: r'model')
  String? get model;

  /// Display name of the model
  @BuiltValueField(wireName: r'label')
  String? get label;

  /// Hex color the app charts the model with
  @BuiltValueField(wireName: r'color')
  String? get color;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelInsightsModel> get serializer => _$AiModelInsightsModelSerializer();
}

class _$AiModelInsightsModelSerializer implements PrimitiveSerializer<AiModelInsightsModel> {
  @override
  final Iterable<Type> types = const [AiModelInsightsModel];

  @override
  final String wireName = r'AiModelInsightsModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelInsightsModel object, {
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
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelInsightsModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AiModelInsightsModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AiModelInsightsModel)) as $AiModelInsightsModel;
  }
}

/// a concrete implementation of [AiModelInsightsModel], since [AiModelInsightsModel] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AiModelInsightsModel implements AiModelInsightsModel, Built<$AiModelInsightsModel, $AiModelInsightsModelBuilder> {
  $AiModelInsightsModel._();

  factory $AiModelInsightsModel([void Function($AiModelInsightsModelBuilder)? updates]) = _$$AiModelInsightsModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AiModelInsightsModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AiModelInsightsModel> get serializer => _$$AiModelInsightsModelSerializer();
}

class _$$AiModelInsightsModelSerializer implements PrimitiveSerializer<$AiModelInsightsModel> {
  @override
  final Iterable<Type> types = const [$AiModelInsightsModel, _$$AiModelInsightsModel];

  @override
  final String wireName = r'$AiModelInsightsModel';

  @override
  Object serialize(
    Serializers serializers,
    $AiModelInsightsModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AiModelInsightsModel))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelInsightsModelBuilder result,
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
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.color = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AiModelInsightsModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AiModelInsightsModelBuilder();
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

