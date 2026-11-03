//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/ai_model_weighted_visibility_cell.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_weighted_visibility_matrix_actor.g.dart';

/// An actor (the standard actor shape) with one AI Visibility Score cell per model
///
/// Properties:
/// * [type] 
/// * [id] - Project id, or competitor id
/// * [competitorId] - Null for the project, the competitor id otherwise
/// * [name] 
/// * [domain] - Bare (scheme-less) domain. Null for the project actor when the project has no URL.
/// * [totalWeightedVisibilityScore] - The actor's AI Visibility Score points summed over the models
/// * [models] - One cell per model, keyed by model
@BuiltValue()
abstract class AiModelWeightedVisibilityMatrixActor implements Built<AiModelWeightedVisibilityMatrixActor, AiModelWeightedVisibilityMatrixActorBuilder> {
  @BuiltValueField(wireName: r'type')
  AiModelWeightedVisibilityMatrixActorTypeEnum? get type;
  // enum typeEnum {  project,  competitor,  };

  /// Project id, or competitor id
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Null for the project, the competitor id otherwise
  @BuiltValueField(wireName: r'competitor_id')
  int? get competitorId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Bare (scheme-less) domain. Null for the project actor when the project has no URL.
  @BuiltValueField(wireName: r'domain')
  String? get domain;

  /// The actor's AI Visibility Score points summed over the models
  @BuiltValueField(wireName: r'total_weighted_visibility_score')
  num? get totalWeightedVisibilityScore;

  /// One cell per model, keyed by model
  @BuiltValueField(wireName: r'models')
  BuiltMap<String, AiModelWeightedVisibilityCell>? get models;

  AiModelWeightedVisibilityMatrixActor._();

  factory AiModelWeightedVisibilityMatrixActor([void updates(AiModelWeightedVisibilityMatrixActorBuilder b)]) = _$AiModelWeightedVisibilityMatrixActor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelWeightedVisibilityMatrixActorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelWeightedVisibilityMatrixActor> get serializer => _$AiModelWeightedVisibilityMatrixActorSerializer();
}

class _$AiModelWeightedVisibilityMatrixActorSerializer implements PrimitiveSerializer<AiModelWeightedVisibilityMatrixActor> {
  @override
  final Iterable<Type> types = const [AiModelWeightedVisibilityMatrixActor, _$AiModelWeightedVisibilityMatrixActor];

  @override
  final String wireName = r'AiModelWeightedVisibilityMatrixActor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelWeightedVisibilityMatrixActor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(AiModelWeightedVisibilityMatrixActorTypeEnum),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.competitorId != null) {
      yield r'competitor_id';
      yield serializers.serialize(
        object.competitorId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalWeightedVisibilityScore != null) {
      yield r'total_weighted_visibility_score';
      yield serializers.serialize(
        object.totalWeightedVisibilityScore,
        specifiedType: const FullType(num),
      );
    }
    if (object.models != null) {
      yield r'models';
      yield serializers.serialize(
        object.models,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(AiModelWeightedVisibilityCell)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelWeightedVisibilityMatrixActor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelWeightedVisibilityMatrixActorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AiModelWeightedVisibilityMatrixActorTypeEnum),
          ) as AiModelWeightedVisibilityMatrixActorTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'competitor_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.competitorId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.domain = valueDes;
          break;
        case r'total_weighted_visibility_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.totalWeightedVisibilityScore = valueDes;
          break;
        case r'models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(AiModelWeightedVisibilityCell)]),
          ) as BuiltMap<String, AiModelWeightedVisibilityCell>?;
          if (valueDes == null) continue;
          result.models.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiModelWeightedVisibilityMatrixActor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelWeightedVisibilityMatrixActorBuilder();
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

class AiModelWeightedVisibilityMatrixActorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'project')
  static const AiModelWeightedVisibilityMatrixActorTypeEnum project = _$aiModelWeightedVisibilityMatrixActorTypeEnum_project;
  @BuiltValueEnumConst(wireName: r'competitor')
  static const AiModelWeightedVisibilityMatrixActorTypeEnum competitor = _$aiModelWeightedVisibilityMatrixActorTypeEnum_competitor;

  static Serializer<AiModelWeightedVisibilityMatrixActorTypeEnum> get serializer => _$aiModelWeightedVisibilityMatrixActorTypeEnumSerializer;

  const AiModelWeightedVisibilityMatrixActorTypeEnum._(String name): super(name);

  static BuiltSet<AiModelWeightedVisibilityMatrixActorTypeEnum> get values => _$aiModelWeightedVisibilityMatrixActorTypeEnumValues;
  static AiModelWeightedVisibilityMatrixActorTypeEnum valueOf(String name) => _$aiModelWeightedVisibilityMatrixActorTypeEnumValueOf(name);
}

