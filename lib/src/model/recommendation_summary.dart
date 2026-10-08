//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/recommendation_summary_summary.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recommendation_summary.g.dart';

/// RecommendationSummary
///
/// Properties:
/// * [id] 
/// * [projectId] 
/// * [recommendationType] 
/// * [status] 
/// * [errorMessage] - Set only when status is failed
/// * [generatedAt] - Null until the generation completes
/// * [createdAt] 
/// * [updatedAt] 
/// * [totalRecommendations] 
/// * [highPriorityCount] 
/// * [summary] 
/// * [context] - Generation context and run diagnostics as stored; empty until the generation completes. Its keys are not a stable contract
@BuiltValue()
abstract class RecommendationSummary implements Built<RecommendationSummary, RecommendationSummaryBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'recommendation_type')
  RecommendationSummaryRecommendationTypeEnum get recommendationType;
  // enum recommendationTypeEnum {  ai_visibility,  social_community,  brand_building,  sentiment_reputation,  };

  @BuiltValueField(wireName: r'status')
  RecommendationSummaryStatusEnum get status;
  // enum statusEnum {  pending,  processing,  completed,  failed,  };

  /// Set only when status is failed
  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  /// Null until the generation completes
  @BuiltValueField(wireName: r'generated_at')
  DateTime? get generatedAt;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'total_recommendations')
  int get totalRecommendations;

  @BuiltValueField(wireName: r'high_priority_count')
  int get highPriorityCount;

  @BuiltValueField(wireName: r'summary')
  RecommendationSummarySummary get summary;

  /// Generation context and run diagnostics as stored; empty until the generation completes. Its keys are not a stable contract
  @BuiltValueField(wireName: r'context')
  JsonObject get context;

  RecommendationSummary._();

  factory RecommendationSummary([void updates(RecommendationSummaryBuilder b)]) = _$RecommendationSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecommendationSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecommendationSummary> get serializer => _$RecommendationSummarySerializer();
}

class _$RecommendationSummarySerializer implements PrimitiveSerializer<RecommendationSummary> {
  @override
  final Iterable<Type> types = const [RecommendationSummary, _$RecommendationSummary];

  @override
  final String wireName = r'RecommendationSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecommendationSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'recommendation_type';
    yield serializers.serialize(
      object.recommendationType,
      specifiedType: const FullType(RecommendationSummaryRecommendationTypeEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(RecommendationSummaryStatusEnum),
    );
    yield r'error_message';
    yield object.errorMessage == null ? null : serializers.serialize(
      object.errorMessage,
      specifiedType: const FullType.nullable(String),
    );
    yield r'generated_at';
    yield object.generatedAt == null ? null : serializers.serialize(
      object.generatedAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'total_recommendations';
    yield serializers.serialize(
      object.totalRecommendations,
      specifiedType: const FullType(int),
    );
    yield r'high_priority_count';
    yield serializers.serialize(
      object.highPriorityCount,
      specifiedType: const FullType(int),
    );
    yield r'summary';
    yield serializers.serialize(
      object.summary,
      specifiedType: const FullType(RecommendationSummarySummary),
    );
    yield r'context';
    yield serializers.serialize(
      object.context,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RecommendationSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecommendationSummaryBuilder result,
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
            specifiedType: const FullType(RecommendationSummaryRecommendationTypeEnum),
          ) as RecommendationSummaryRecommendationTypeEnum;
          result.recommendationType = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RecommendationSummaryStatusEnum),
          ) as RecommendationSummaryStatusEnum;
          result.status = valueDes;
          break;
        case r'error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.errorMessage = valueDes;
          break;
        case r'generated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.generatedAt = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'total_recommendations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalRecommendations = valueDes;
          break;
        case r'high_priority_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.highPriorityCount = valueDes;
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RecommendationSummarySummary),
          ) as RecommendationSummarySummary;
          result.summary.replace(valueDes);
          break;
        case r'context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.context = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RecommendationSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecommendationSummaryBuilder();
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

class RecommendationSummaryRecommendationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ai_visibility')
  static const RecommendationSummaryRecommendationTypeEnum aiVisibility = _$recommendationSummaryRecommendationTypeEnum_aiVisibility;
  @BuiltValueEnumConst(wireName: r'social_community')
  static const RecommendationSummaryRecommendationTypeEnum socialCommunity = _$recommendationSummaryRecommendationTypeEnum_socialCommunity;
  @BuiltValueEnumConst(wireName: r'brand_building')
  static const RecommendationSummaryRecommendationTypeEnum brandBuilding = _$recommendationSummaryRecommendationTypeEnum_brandBuilding;
  @BuiltValueEnumConst(wireName: r'sentiment_reputation')
  static const RecommendationSummaryRecommendationTypeEnum sentimentReputation = _$recommendationSummaryRecommendationTypeEnum_sentimentReputation;

  static Serializer<RecommendationSummaryRecommendationTypeEnum> get serializer => _$recommendationSummaryRecommendationTypeEnumSerializer;

  const RecommendationSummaryRecommendationTypeEnum._(String name): super(name);

  static BuiltSet<RecommendationSummaryRecommendationTypeEnum> get values => _$recommendationSummaryRecommendationTypeEnumValues;
  static RecommendationSummaryRecommendationTypeEnum valueOf(String name) => _$recommendationSummaryRecommendationTypeEnumValueOf(name);
}

class RecommendationSummaryStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const RecommendationSummaryStatusEnum pending = _$recommendationSummaryStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'processing')
  static const RecommendationSummaryStatusEnum processing = _$recommendationSummaryStatusEnum_processing;
  @BuiltValueEnumConst(wireName: r'completed')
  static const RecommendationSummaryStatusEnum completed = _$recommendationSummaryStatusEnum_completed;
  @BuiltValueEnumConst(wireName: r'failed')
  static const RecommendationSummaryStatusEnum failed = _$recommendationSummaryStatusEnum_failed;

  static Serializer<RecommendationSummaryStatusEnum> get serializer => _$recommendationSummaryStatusEnumSerializer;

  const RecommendationSummaryStatusEnum._(String name): super(name);

  static BuiltSet<RecommendationSummaryStatusEnum> get values => _$recommendationSummaryStatusEnumValues;
  static RecommendationSummaryStatusEnum valueOf(String name) => _$recommendationSummaryStatusEnumValueOf(name);
}

