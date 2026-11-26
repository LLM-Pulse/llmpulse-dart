//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recommendation_detail_response_item_counts.g.dart';

/// Items of the run per status, whatever item_status filters
///
/// Properties:
/// * [active] 
/// * [completed] 
/// * [archived] 
@BuiltValue()
abstract class RecommendationDetailResponseItemCounts implements Built<RecommendationDetailResponseItemCounts, RecommendationDetailResponseItemCountsBuilder> {
  @BuiltValueField(wireName: r'active')
  int get active;

  @BuiltValueField(wireName: r'completed')
  int get completed;

  @BuiltValueField(wireName: r'archived')
  int get archived;

  RecommendationDetailResponseItemCounts._();

  factory RecommendationDetailResponseItemCounts([void updates(RecommendationDetailResponseItemCountsBuilder b)]) = _$RecommendationDetailResponseItemCounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecommendationDetailResponseItemCountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecommendationDetailResponseItemCounts> get serializer => _$RecommendationDetailResponseItemCountsSerializer();
}

class _$RecommendationDetailResponseItemCountsSerializer implements PrimitiveSerializer<RecommendationDetailResponseItemCounts> {
  @override
  final Iterable<Type> types = const [RecommendationDetailResponseItemCounts, _$RecommendationDetailResponseItemCounts];

  @override
  final String wireName = r'RecommendationDetailResponseItemCounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecommendationDetailResponseItemCounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(int),
    );
    yield r'completed';
    yield serializers.serialize(
      object.completed,
      specifiedType: const FullType(int),
    );
    yield r'archived';
    yield serializers.serialize(
      object.archived,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RecommendationDetailResponseItemCounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecommendationDetailResponseItemCountsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.active = valueDes;
          break;
        case r'completed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.completed = valueDes;
          break;
        case r'archived':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.archived = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RecommendationDetailResponseItemCounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecommendationDetailResponseItemCountsBuilder();
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

