//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recommendation_detail_response_summary.g.dart';

/// Empty until the generation completes
///
/// Properties:
/// * [totalRecommendations] 
/// * [highPriorityCount] 
/// * [categories] 
@BuiltValue()
abstract class RecommendationDetailResponseSummary implements Built<RecommendationDetailResponseSummary, RecommendationDetailResponseSummaryBuilder> {
  @BuiltValueField(wireName: r'total_recommendations')
  int? get totalRecommendations;

  @BuiltValueField(wireName: r'high_priority_count')
  int? get highPriorityCount;

  @BuiltValueField(wireName: r'categories')
  BuiltList<String>? get categories;

  RecommendationDetailResponseSummary._();

  factory RecommendationDetailResponseSummary([void updates(RecommendationDetailResponseSummaryBuilder b)]) = _$RecommendationDetailResponseSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecommendationDetailResponseSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecommendationDetailResponseSummary> get serializer => _$RecommendationDetailResponseSummarySerializer();
}

class _$RecommendationDetailResponseSummarySerializer implements PrimitiveSerializer<RecommendationDetailResponseSummary> {
  @override
  final Iterable<Type> types = const [RecommendationDetailResponseSummary, _$RecommendationDetailResponseSummary];

  @override
  final String wireName = r'RecommendationDetailResponseSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecommendationDetailResponseSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalRecommendations != null) {
      yield r'total_recommendations';
      yield serializers.serialize(
        object.totalRecommendations,
        specifiedType: const FullType(int),
      );
    }
    if (object.highPriorityCount != null) {
      yield r'high_priority_count';
      yield serializers.serialize(
        object.highPriorityCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RecommendationDetailResponseSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecommendationDetailResponseSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total_recommendations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalRecommendations = valueDes;
          break;
        case r'high_priority_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.highPriorityCount = valueDes;
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.categories.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RecommendationDetailResponseSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecommendationDetailResponseSummaryBuilder();
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

