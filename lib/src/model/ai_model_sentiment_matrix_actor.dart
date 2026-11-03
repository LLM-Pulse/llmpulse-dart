//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/ai_model_sentiment_cell.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_sentiment_matrix_actor.g.dart';

/// An actor (the standard actor shape) with one net sentiment cell per model
///
/// Properties:
/// * [type] 
/// * [id] - Project id, or competitor id
/// * [competitorId] - Null for the project, the competitor id otherwise
/// * [name] 
/// * [domain] - Bare (scheme-less) domain. Null for the project actor when the project has no URL.
/// * [totalSentiments] - The actor's sentiment verdicts summed over the models
/// * [models] - One cell per model, keyed by model
@BuiltValue()
abstract class AiModelSentimentMatrixActor implements Built<AiModelSentimentMatrixActor, AiModelSentimentMatrixActorBuilder> {
  @BuiltValueField(wireName: r'type')
  AiModelSentimentMatrixActorTypeEnum? get type;
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

  /// The actor's sentiment verdicts summed over the models
  @BuiltValueField(wireName: r'total_sentiments')
  int? get totalSentiments;

  /// One cell per model, keyed by model
  @BuiltValueField(wireName: r'models')
  BuiltMap<String, AiModelSentimentCell>? get models;

  AiModelSentimentMatrixActor._();

  factory AiModelSentimentMatrixActor([void updates(AiModelSentimentMatrixActorBuilder b)]) = _$AiModelSentimentMatrixActor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelSentimentMatrixActorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelSentimentMatrixActor> get serializer => _$AiModelSentimentMatrixActorSerializer();
}

class _$AiModelSentimentMatrixActorSerializer implements PrimitiveSerializer<AiModelSentimentMatrixActor> {
  @override
  final Iterable<Type> types = const [AiModelSentimentMatrixActor, _$AiModelSentimentMatrixActor];

  @override
  final String wireName = r'AiModelSentimentMatrixActor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelSentimentMatrixActor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(AiModelSentimentMatrixActorTypeEnum),
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
    if (object.totalSentiments != null) {
      yield r'total_sentiments';
      yield serializers.serialize(
        object.totalSentiments,
        specifiedType: const FullType(int),
      );
    }
    if (object.models != null) {
      yield r'models';
      yield serializers.serialize(
        object.models,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(AiModelSentimentCell)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelSentimentMatrixActor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelSentimentMatrixActorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AiModelSentimentMatrixActorTypeEnum),
          ) as AiModelSentimentMatrixActorTypeEnum?;
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
        case r'total_sentiments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalSentiments = valueDes;
          break;
        case r'models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(AiModelSentimentCell)]),
          ) as BuiltMap<String, AiModelSentimentCell>?;
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
  AiModelSentimentMatrixActor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelSentimentMatrixActorBuilder();
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

class AiModelSentimentMatrixActorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'project')
  static const AiModelSentimentMatrixActorTypeEnum project = _$aiModelSentimentMatrixActorTypeEnum_project;
  @BuiltValueEnumConst(wireName: r'competitor')
  static const AiModelSentimentMatrixActorTypeEnum competitor = _$aiModelSentimentMatrixActorTypeEnum_competitor;

  static Serializer<AiModelSentimentMatrixActorTypeEnum> get serializer => _$aiModelSentimentMatrixActorTypeEnumSerializer;

  const AiModelSentimentMatrixActorTypeEnum._(String name): super(name);

  static BuiltSet<AiModelSentimentMatrixActorTypeEnum> get values => _$aiModelSentimentMatrixActorTypeEnumValues;
  static AiModelSentimentMatrixActorTypeEnum valueOf(String name) => _$aiModelSentimentMatrixActorTypeEnumValueOf(name);
}

