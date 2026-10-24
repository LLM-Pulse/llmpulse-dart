//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_recommendation_item_request.g.dart';

/// UpdateRecommendationItemRequest
///
/// Properties:
/// * [projectId] 
/// * [status] - completed, archived, or active to restore the item
/// * [reason] - Optional, with status archived only. competitor only on a PR & Citation Building item that targets a domain.
@BuiltValue()
abstract class UpdateRecommendationItemRequest implements Built<UpdateRecommendationItemRequest, UpdateRecommendationItemRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// completed, archived, or active to restore the item
  @BuiltValueField(wireName: r'status')
  UpdateRecommendationItemRequestStatusEnum get status;
  // enum statusEnum {  active,  completed,  archived,  };

  /// Optional, with status archived only. competitor only on a PR & Citation Building item that targets a domain.
  @BuiltValueField(wireName: r'reason')
  UpdateRecommendationItemRequestReasonEnum? get reason;
  // enum reasonEnum {  not_relevant,  too_complex,  competitor,  };

  UpdateRecommendationItemRequest._();

  factory UpdateRecommendationItemRequest([void updates(UpdateRecommendationItemRequestBuilder b)]) = _$UpdateRecommendationItemRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateRecommendationItemRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateRecommendationItemRequest> get serializer => _$UpdateRecommendationItemRequestSerializer();
}

class _$UpdateRecommendationItemRequestSerializer implements PrimitiveSerializer<UpdateRecommendationItemRequest> {
  @override
  final Iterable<Type> types = const [UpdateRecommendationItemRequest, _$UpdateRecommendationItemRequest];

  @override
  final String wireName = r'UpdateRecommendationItemRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateRecommendationItemRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(UpdateRecommendationItemRequestStatusEnum),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(UpdateRecommendationItemRequestReasonEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateRecommendationItemRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateRecommendationItemRequestBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateRecommendationItemRequestStatusEnum),
          ) as UpdateRecommendationItemRequestStatusEnum;
          result.status = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UpdateRecommendationItemRequestReasonEnum),
          ) as UpdateRecommendationItemRequestReasonEnum?;
          if (valueDes == null) continue;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateRecommendationItemRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateRecommendationItemRequestBuilder();
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

class UpdateRecommendationItemRequestStatusEnum extends EnumClass {

  /// completed, archived, or active to restore the item
  @BuiltValueEnumConst(wireName: r'active')
  static const UpdateRecommendationItemRequestStatusEnum active = _$updateRecommendationItemRequestStatusEnum_active;
  /// completed, archived, or active to restore the item
  @BuiltValueEnumConst(wireName: r'completed')
  static const UpdateRecommendationItemRequestStatusEnum completed = _$updateRecommendationItemRequestStatusEnum_completed;
  /// completed, archived, or active to restore the item
  @BuiltValueEnumConst(wireName: r'archived')
  static const UpdateRecommendationItemRequestStatusEnum archived = _$updateRecommendationItemRequestStatusEnum_archived;

  static Serializer<UpdateRecommendationItemRequestStatusEnum> get serializer => _$updateRecommendationItemRequestStatusEnumSerializer;

  const UpdateRecommendationItemRequestStatusEnum._(String name): super(name);

  static BuiltSet<UpdateRecommendationItemRequestStatusEnum> get values => _$updateRecommendationItemRequestStatusEnumValues;
  static UpdateRecommendationItemRequestStatusEnum valueOf(String name) => _$updateRecommendationItemRequestStatusEnumValueOf(name);
}

class UpdateRecommendationItemRequestReasonEnum extends EnumClass {

  /// Optional, with status archived only. competitor only on a PR & Citation Building item that targets a domain.
  @BuiltValueEnumConst(wireName: r'not_relevant')
  static const UpdateRecommendationItemRequestReasonEnum notRelevant = _$updateRecommendationItemRequestReasonEnum_notRelevant;
  /// Optional, with status archived only. competitor only on a PR & Citation Building item that targets a domain.
  @BuiltValueEnumConst(wireName: r'too_complex')
  static const UpdateRecommendationItemRequestReasonEnum tooComplex = _$updateRecommendationItemRequestReasonEnum_tooComplex;
  /// Optional, with status archived only. competitor only on a PR & Citation Building item that targets a domain.
  @BuiltValueEnumConst(wireName: r'competitor')
  static const UpdateRecommendationItemRequestReasonEnum competitor = _$updateRecommendationItemRequestReasonEnum_competitor;

  static Serializer<UpdateRecommendationItemRequestReasonEnum> get serializer => _$updateRecommendationItemRequestReasonEnumSerializer;

  const UpdateRecommendationItemRequestReasonEnum._(String name): super(name);

  static BuiltSet<UpdateRecommendationItemRequestReasonEnum> get values => _$updateRecommendationItemRequestReasonEnumValues;
  static UpdateRecommendationItemRequestReasonEnum valueOf(String name) => _$updateRecommendationItemRequestReasonEnumValueOf(name);
}

