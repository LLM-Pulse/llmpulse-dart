//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'launch_recommendations_request.g.dart';

/// LaunchRecommendationsRequest
///
/// Properties:
/// * [projectId] 
/// * [recommendationType] 
@BuiltValue()
abstract class LaunchRecommendationsRequest implements Built<LaunchRecommendationsRequest, LaunchRecommendationsRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'recommendation_type')
  LaunchRecommendationsRequestRecommendationTypeEnum? get recommendationType;
  // enum recommendationTypeEnum {  ai_visibility,  social_community,  brand_building,  sentiment_reputation,  };

  LaunchRecommendationsRequest._();

  factory LaunchRecommendationsRequest([void updates(LaunchRecommendationsRequestBuilder b)]) = _$LaunchRecommendationsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LaunchRecommendationsRequestBuilder b) => b
      ..recommendationType = LaunchRecommendationsRequestRecommendationTypeEnum.valueOf('ai_visibility');

  @BuiltValueSerializer(custom: true)
  static Serializer<LaunchRecommendationsRequest> get serializer => _$LaunchRecommendationsRequestSerializer();
}

class _$LaunchRecommendationsRequestSerializer implements PrimitiveSerializer<LaunchRecommendationsRequest> {
  @override
  final Iterable<Type> types = const [LaunchRecommendationsRequest, _$LaunchRecommendationsRequest];

  @override
  final String wireName = r'LaunchRecommendationsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LaunchRecommendationsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    if (object.recommendationType != null) {
      yield r'recommendation_type';
      yield serializers.serialize(
        object.recommendationType,
        specifiedType: const FullType(LaunchRecommendationsRequestRecommendationTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LaunchRecommendationsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LaunchRecommendationsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectId = valueDes;
          break;
        case r'recommendation_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LaunchRecommendationsRequestRecommendationTypeEnum),
          ) as LaunchRecommendationsRequestRecommendationTypeEnum?;
          if (valueDes == null) continue;
          result.recommendationType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LaunchRecommendationsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LaunchRecommendationsRequestBuilder();
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

class LaunchRecommendationsRequestRecommendationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ai_visibility')
  static const LaunchRecommendationsRequestRecommendationTypeEnum aiVisibility = _$launchRecommendationsRequestRecommendationTypeEnum_aiVisibility;
  @BuiltValueEnumConst(wireName: r'social_community')
  static const LaunchRecommendationsRequestRecommendationTypeEnum socialCommunity = _$launchRecommendationsRequestRecommendationTypeEnum_socialCommunity;
  @BuiltValueEnumConst(wireName: r'brand_building')
  static const LaunchRecommendationsRequestRecommendationTypeEnum brandBuilding = _$launchRecommendationsRequestRecommendationTypeEnum_brandBuilding;
  @BuiltValueEnumConst(wireName: r'sentiment_reputation')
  static const LaunchRecommendationsRequestRecommendationTypeEnum sentimentReputation = _$launchRecommendationsRequestRecommendationTypeEnum_sentimentReputation;

  static Serializer<LaunchRecommendationsRequestRecommendationTypeEnum> get serializer => _$launchRecommendationsRequestRecommendationTypeEnumSerializer;

  const LaunchRecommendationsRequestRecommendationTypeEnum._(String name): super(name);

  static BuiltSet<LaunchRecommendationsRequestRecommendationTypeEnum> get values => _$launchRecommendationsRequestRecommendationTypeEnumValues;
  static LaunchRecommendationsRequestRecommendationTypeEnum valueOf(String name) => _$launchRecommendationsRequestRecommendationTypeEnumValueOf(name);
}

