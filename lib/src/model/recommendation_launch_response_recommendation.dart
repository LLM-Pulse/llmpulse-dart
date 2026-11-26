//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recommendation_launch_response_recommendation.g.dart';

/// RecommendationLaunchResponseRecommendation
///
/// Properties:
/// * [id] - Poll GET /recommendations/{id} with it
/// * [recommendationType] 
/// * [status] - Always pending
/// * [createdAt] 
@BuiltValue()
abstract class RecommendationLaunchResponseRecommendation implements Built<RecommendationLaunchResponseRecommendation, RecommendationLaunchResponseRecommendationBuilder> {
  /// Poll GET /recommendations/{id} with it
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'recommendation_type')
  RecommendationLaunchResponseRecommendationRecommendationTypeEnum get recommendationType;
  // enum recommendationTypeEnum {  ai_visibility,  social_community,  brand_building,  sentiment_reputation,  };

  /// Always pending
  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  RecommendationLaunchResponseRecommendation._();

  factory RecommendationLaunchResponseRecommendation([void updates(RecommendationLaunchResponseRecommendationBuilder b)]) = _$RecommendationLaunchResponseRecommendation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecommendationLaunchResponseRecommendationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecommendationLaunchResponseRecommendation> get serializer => _$RecommendationLaunchResponseRecommendationSerializer();
}

class _$RecommendationLaunchResponseRecommendationSerializer implements PrimitiveSerializer<RecommendationLaunchResponseRecommendation> {
  @override
  final Iterable<Type> types = const [RecommendationLaunchResponseRecommendation, _$RecommendationLaunchResponseRecommendation];

  @override
  final String wireName = r'RecommendationLaunchResponseRecommendation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecommendationLaunchResponseRecommendation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'recommendation_type';
    yield serializers.serialize(
      object.recommendationType,
      specifiedType: const FullType(RecommendationLaunchResponseRecommendationRecommendationTypeEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RecommendationLaunchResponseRecommendation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecommendationLaunchResponseRecommendationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'recommendation_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RecommendationLaunchResponseRecommendationRecommendationTypeEnum),
          ) as RecommendationLaunchResponseRecommendationRecommendationTypeEnum;
          result.recommendationType = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RecommendationLaunchResponseRecommendation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecommendationLaunchResponseRecommendationBuilder();
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

class RecommendationLaunchResponseRecommendationRecommendationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ai_visibility')
  static const RecommendationLaunchResponseRecommendationRecommendationTypeEnum aiVisibility = _$recommendationLaunchResponseRecommendationRecommendationTypeEnum_aiVisibility;
  @BuiltValueEnumConst(wireName: r'social_community')
  static const RecommendationLaunchResponseRecommendationRecommendationTypeEnum socialCommunity = _$recommendationLaunchResponseRecommendationRecommendationTypeEnum_socialCommunity;
  @BuiltValueEnumConst(wireName: r'brand_building')
  static const RecommendationLaunchResponseRecommendationRecommendationTypeEnum brandBuilding = _$recommendationLaunchResponseRecommendationRecommendationTypeEnum_brandBuilding;
  @BuiltValueEnumConst(wireName: r'sentiment_reputation')
  static const RecommendationLaunchResponseRecommendationRecommendationTypeEnum sentimentReputation = _$recommendationLaunchResponseRecommendationRecommendationTypeEnum_sentimentReputation;

  static Serializer<RecommendationLaunchResponseRecommendationRecommendationTypeEnum> get serializer => _$recommendationLaunchResponseRecommendationRecommendationTypeEnumSerializer;

  const RecommendationLaunchResponseRecommendationRecommendationTypeEnum._(String name): super(name);

  static BuiltSet<RecommendationLaunchResponseRecommendationRecommendationTypeEnum> get values => _$recommendationLaunchResponseRecommendationRecommendationTypeEnumValues;
  static RecommendationLaunchResponseRecommendationRecommendationTypeEnum valueOf(String name) => _$recommendationLaunchResponseRecommendationRecommendationTypeEnumValueOf(name);
}

