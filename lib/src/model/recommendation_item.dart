//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recommendation_item.g.dart';

/// One recommendation item, in the shape GET /recommendations/{id} lists items
///
/// Properties:
/// * [id] 
/// * [recommendationId] 
/// * [recommendationType] 
/// * [category] 
/// * [title] 
/// * [description] 
/// * [priority] 
/// * [estimatedImpact] 
/// * [actionItems] 
/// * [sourceRefs] - Evidence codes (e.g. P1, C2) resolved in resolved_source_refs
/// * [status] 
/// * [statusChangedAt] 
/// * [position] 
/// * [metadata] - Free-form details. Carries effort (low, medium or high) when the generator rated it, archive_reason (not_relevant, too_complex or competitor) on an item archived with a reason, and domain on PR & Citation Building items.
/// * [createdAt] 
/// * [updatedAt] 
/// * [resolvedSourceRefs] - The evidence each source_refs code points to (prompt, citation or own page)
/// * [unresolvedSourceRefs] - Present only when a code points to no stored evidence
@BuiltValue()
abstract class RecommendationItem implements Built<RecommendationItem, RecommendationItemBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'recommendation_id')
  int get recommendationId;

  @BuiltValueField(wireName: r'recommendation_type')
  String get recommendationType;

  @BuiltValueField(wireName: r'category')
  String get category;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'priority')
  RecommendationItemPriorityEnum get priority;
  // enum priorityEnum {  high,  medium,  low,  };

  @BuiltValueField(wireName: r'estimated_impact')
  String? get estimatedImpact;

  @BuiltValueField(wireName: r'action_items')
  BuiltList<String> get actionItems;

  /// Evidence codes (e.g. P1, C2) resolved in resolved_source_refs
  @BuiltValueField(wireName: r'source_refs')
  BuiltList<String> get sourceRefs;

  @BuiltValueField(wireName: r'status')
  RecommendationItemStatusEnum get status;
  // enum statusEnum {  active,  completed,  archived,  };

  @BuiltValueField(wireName: r'status_changed_at')
  DateTime? get statusChangedAt;

  @BuiltValueField(wireName: r'position')
  int get position;

  /// Free-form details. Carries effort (low, medium or high) when the generator rated it, archive_reason (not_relevant, too_complex or competitor) on an item archived with a reason, and domain on PR & Citation Building items.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject?>? get metadata;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  /// The evidence each source_refs code points to (prompt, citation or own page)
  @BuiltValueField(wireName: r'resolved_source_refs')
  BuiltList<BuiltMap<String, JsonObject?>>? get resolvedSourceRefs;

  /// Present only when a code points to no stored evidence
  @BuiltValueField(wireName: r'unresolved_source_refs')
  BuiltList<String>? get unresolvedSourceRefs;

  RecommendationItem._();

  factory RecommendationItem([void updates(RecommendationItemBuilder b)]) = _$RecommendationItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecommendationItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecommendationItem> get serializer => _$RecommendationItemSerializer();
}

class _$RecommendationItemSerializer implements PrimitiveSerializer<RecommendationItem> {
  @override
  final Iterable<Type> types = const [RecommendationItem, _$RecommendationItem];

  @override
  final String wireName = r'RecommendationItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecommendationItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'recommendation_id';
    yield serializers.serialize(
      object.recommendationId,
      specifiedType: const FullType(int),
    );
    yield r'recommendation_type';
    yield serializers.serialize(
      object.recommendationType,
      specifiedType: const FullType(String),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'priority';
    yield serializers.serialize(
      object.priority,
      specifiedType: const FullType(RecommendationItemPriorityEnum),
    );
    if (object.estimatedImpact != null) {
      yield r'estimated_impact';
      yield serializers.serialize(
        object.estimatedImpact,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'action_items';
    yield serializers.serialize(
      object.actionItems,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'source_refs';
    yield serializers.serialize(
      object.sourceRefs,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(RecommendationItemStatusEnum),
    );
    if (object.statusChangedAt != null) {
      yield r'status_changed_at';
      yield serializers.serialize(
        object.statusChangedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    yield r'position';
    yield serializers.serialize(
      object.position,
      specifiedType: const FullType(int),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
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
    if (object.resolvedSourceRefs != null) {
      yield r'resolved_source_refs';
      yield serializers.serialize(
        object.resolvedSourceRefs,
        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
      );
    }
    if (object.unresolvedSourceRefs != null) {
      yield r'unresolved_source_refs';
      yield serializers.serialize(
        object.unresolvedSourceRefs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RecommendationItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecommendationItemBuilder result,
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
        case r'recommendation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recommendationId = valueDes;
          break;
        case r'recommendation_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recommendationType = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RecommendationItemPriorityEnum),
          ) as RecommendationItemPriorityEnum;
          result.priority = valueDes;
          break;
        case r'estimated_impact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.estimatedImpact = valueDes;
          break;
        case r'action_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.actionItems.replace(valueDes);
          break;
        case r'source_refs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.sourceRefs.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RecommendationItemStatusEnum),
          ) as RecommendationItemStatusEnum;
          result.status = valueDes;
          break;
        case r'status_changed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.statusChangedAt = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.position = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
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
        case r'resolved_source_refs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>?;
          if (valueDes == null) continue;
          result.resolvedSourceRefs.replace(valueDes);
          break;
        case r'unresolved_source_refs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.unresolvedSourceRefs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RecommendationItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecommendationItemBuilder();
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

class RecommendationItemPriorityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'high')
  static const RecommendationItemPriorityEnum high = _$recommendationItemPriorityEnum_high;
  @BuiltValueEnumConst(wireName: r'medium')
  static const RecommendationItemPriorityEnum medium = _$recommendationItemPriorityEnum_medium;
  @BuiltValueEnumConst(wireName: r'low')
  static const RecommendationItemPriorityEnum low = _$recommendationItemPriorityEnum_low;

  static Serializer<RecommendationItemPriorityEnum> get serializer => _$recommendationItemPriorityEnumSerializer;

  const RecommendationItemPriorityEnum._(String name): super(name);

  static BuiltSet<RecommendationItemPriorityEnum> get values => _$recommendationItemPriorityEnumValues;
  static RecommendationItemPriorityEnum valueOf(String name) => _$recommendationItemPriorityEnumValueOf(name);
}

class RecommendationItemStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'active')
  static const RecommendationItemStatusEnum active = _$recommendationItemStatusEnum_active;
  @BuiltValueEnumConst(wireName: r'completed')
  static const RecommendationItemStatusEnum completed = _$recommendationItemStatusEnum_completed;
  @BuiltValueEnumConst(wireName: r'archived')
  static const RecommendationItemStatusEnum archived = _$recommendationItemStatusEnum_archived;

  static Serializer<RecommendationItemStatusEnum> get serializer => _$recommendationItemStatusEnumSerializer;

  const RecommendationItemStatusEnum._(String name): super(name);

  static BuiltSet<RecommendationItemStatusEnum> get values => _$recommendationItemStatusEnumValues;
  static RecommendationItemStatusEnum valueOf(String name) => _$recommendationItemStatusEnumValueOf(name);
}

