//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/recommendation_detail_response_item_counts.dart';
import 'package:llmpulse/src/model/recommendation_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/recommendation_detail_response_summary.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recommendation_detail_response.g.dart';

/// One recommendation run with its items
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
/// * [reportData] - The stored run, including the evidence indices (prompts_index, citations_index, own_content_index and others) that the source_refs codes of the items point to. Its keys are not a stable contract
/// * [itemCounts] 
/// * [items] 
/// * [requestId] 
@BuiltValue()
abstract class RecommendationDetailResponse implements Built<RecommendationDetailResponse, RecommendationDetailResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'recommendation_type')
  RecommendationDetailResponseRecommendationTypeEnum get recommendationType;
  // enum recommendationTypeEnum {  ai_visibility,  social_community,  brand_building,  sentiment_reputation,  };

  @BuiltValueField(wireName: r'status')
  RecommendationDetailResponseStatusEnum get status;
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
  RecommendationDetailResponseSummary get summary;

  /// Generation context and run diagnostics as stored; empty until the generation completes. Its keys are not a stable contract
  @BuiltValueField(wireName: r'context')
  JsonObject get context;

  /// The stored run, including the evidence indices (prompts_index, citations_index, own_content_index and others) that the source_refs codes of the items point to. Its keys are not a stable contract
  @BuiltValueField(wireName: r'report_data')
  BuiltMap<String, JsonObject?> get reportData;

  @BuiltValueField(wireName: r'item_counts')
  RecommendationDetailResponseItemCounts get itemCounts;

  @BuiltValueField(wireName: r'items')
  BuiltList<RecommendationItem> get items;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  RecommendationDetailResponse._();

  factory RecommendationDetailResponse([void updates(RecommendationDetailResponseBuilder b)]) = _$RecommendationDetailResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecommendationDetailResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecommendationDetailResponse> get serializer => _$RecommendationDetailResponseSerializer();
}

class _$RecommendationDetailResponseSerializer implements PrimitiveSerializer<RecommendationDetailResponse> {
  @override
  final Iterable<Type> types = const [RecommendationDetailResponse, _$RecommendationDetailResponse];

  @override
  final String wireName = r'RecommendationDetailResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecommendationDetailResponse object, {
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
      specifiedType: const FullType(RecommendationDetailResponseRecommendationTypeEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(RecommendationDetailResponseStatusEnum),
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
      specifiedType: const FullType(RecommendationDetailResponseSummary),
    );
    yield r'context';
    yield serializers.serialize(
      object.context,
      specifiedType: const FullType(JsonObject),
    );
    yield r'report_data';
    yield serializers.serialize(
      object.reportData,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
    yield r'item_counts';
    yield serializers.serialize(
      object.itemCounts,
      specifiedType: const FullType(RecommendationDetailResponseItemCounts),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(RecommendationItem)]),
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
    RecommendationDetailResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecommendationDetailResponseBuilder result,
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
            specifiedType: const FullType(RecommendationDetailResponseRecommendationTypeEnum),
          ) as RecommendationDetailResponseRecommendationTypeEnum;
          result.recommendationType = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RecommendationDetailResponseStatusEnum),
          ) as RecommendationDetailResponseStatusEnum;
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
            specifiedType: const FullType(RecommendationDetailResponseSummary),
          ) as RecommendationDetailResponseSummary;
          result.summary.replace(valueDes);
          break;
        case r'context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.context = valueDes;
          break;
        case r'report_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.reportData.replace(valueDes);
          break;
        case r'item_counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RecommendationDetailResponseItemCounts),
          ) as RecommendationDetailResponseItemCounts;
          result.itemCounts.replace(valueDes);
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RecommendationItem)]),
          ) as BuiltList<RecommendationItem>;
          result.items.replace(valueDes);
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
  RecommendationDetailResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecommendationDetailResponseBuilder();
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

class RecommendationDetailResponseRecommendationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ai_visibility')
  static const RecommendationDetailResponseRecommendationTypeEnum aiVisibility = _$recommendationDetailResponseRecommendationTypeEnum_aiVisibility;
  @BuiltValueEnumConst(wireName: r'social_community')
  static const RecommendationDetailResponseRecommendationTypeEnum socialCommunity = _$recommendationDetailResponseRecommendationTypeEnum_socialCommunity;
  @BuiltValueEnumConst(wireName: r'brand_building')
  static const RecommendationDetailResponseRecommendationTypeEnum brandBuilding = _$recommendationDetailResponseRecommendationTypeEnum_brandBuilding;
  @BuiltValueEnumConst(wireName: r'sentiment_reputation')
  static const RecommendationDetailResponseRecommendationTypeEnum sentimentReputation = _$recommendationDetailResponseRecommendationTypeEnum_sentimentReputation;

  static Serializer<RecommendationDetailResponseRecommendationTypeEnum> get serializer => _$recommendationDetailResponseRecommendationTypeEnumSerializer;

  const RecommendationDetailResponseRecommendationTypeEnum._(String name): super(name);

  static BuiltSet<RecommendationDetailResponseRecommendationTypeEnum> get values => _$recommendationDetailResponseRecommendationTypeEnumValues;
  static RecommendationDetailResponseRecommendationTypeEnum valueOf(String name) => _$recommendationDetailResponseRecommendationTypeEnumValueOf(name);
}

class RecommendationDetailResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const RecommendationDetailResponseStatusEnum pending = _$recommendationDetailResponseStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'processing')
  static const RecommendationDetailResponseStatusEnum processing = _$recommendationDetailResponseStatusEnum_processing;
  @BuiltValueEnumConst(wireName: r'completed')
  static const RecommendationDetailResponseStatusEnum completed = _$recommendationDetailResponseStatusEnum_completed;
  @BuiltValueEnumConst(wireName: r'failed')
  static const RecommendationDetailResponseStatusEnum failed = _$recommendationDetailResponseStatusEnum_failed;

  static Serializer<RecommendationDetailResponseStatusEnum> get serializer => _$recommendationDetailResponseStatusEnumSerializer;

  const RecommendationDetailResponseStatusEnum._(String name): super(name);

  static BuiltSet<RecommendationDetailResponseStatusEnum> get values => _$recommendationDetailResponseStatusEnumValues;
  static RecommendationDetailResponseStatusEnum valueOf(String name) => _$recommendationDetailResponseStatusEnumValueOf(name);
}

