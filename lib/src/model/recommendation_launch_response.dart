//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/recommendation_launch_response_recommendation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recommendation_launch_response.g.dart';

/// RecommendationLaunchResponse
///
/// Properties:
/// * [projectId] 
/// * [recommendation] 
/// * [requestId] 
@BuiltValue()
abstract class RecommendationLaunchResponse implements Built<RecommendationLaunchResponse, RecommendationLaunchResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'recommendation')
  RecommendationLaunchResponseRecommendation get recommendation;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  RecommendationLaunchResponse._();

  factory RecommendationLaunchResponse([void updates(RecommendationLaunchResponseBuilder b)]) = _$RecommendationLaunchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecommendationLaunchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecommendationLaunchResponse> get serializer => _$RecommendationLaunchResponseSerializer();
}

class _$RecommendationLaunchResponseSerializer implements PrimitiveSerializer<RecommendationLaunchResponse> {
  @override
  final Iterable<Type> types = const [RecommendationLaunchResponse, _$RecommendationLaunchResponse];

  @override
  final String wireName = r'RecommendationLaunchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecommendationLaunchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'recommendation';
    yield serializers.serialize(
      object.recommendation,
      specifiedType: const FullType(RecommendationLaunchResponseRecommendation),
    );
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RecommendationLaunchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecommendationLaunchResponseBuilder result,
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
        case r'recommendation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RecommendationLaunchResponseRecommendation),
          ) as RecommendationLaunchResponseRecommendation;
          result.recommendation.replace(valueDes);
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RecommendationLaunchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecommendationLaunchResponseBuilder();
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

