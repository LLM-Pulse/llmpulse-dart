//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/ai_model_position_distribution_brand_buckets_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_position_distribution_brand.g.dart';

/// AiModelPositionDistributionBrand
///
/// Properties:
/// * [type] - project or competitor
/// * [id] - Project id, or competitor id
/// * [competitorId] - Null for the project, the competitor id otherwise
/// * [name] 
/// * [domain] - Bare (scheme-less) domain. Null for the project when it has no URL.
/// * [buckets] - One per position bucket, in order: position_1, position_2_3, position_4_7 and position_8_plus
/// * [maxStackedValue] - The brand's largest mentions count of one period, its buckets added up
@BuiltValue()
abstract class AiModelPositionDistributionBrand implements Built<AiModelPositionDistributionBrand, AiModelPositionDistributionBrandBuilder> {
  /// project or competitor
  @BuiltValueField(wireName: r'type')
  String get type;

  /// Project id, or competitor id
  @BuiltValueField(wireName: r'id')
  int get id;

  /// Null for the project, the competitor id otherwise
  @BuiltValueField(wireName: r'competitor_id')
  int? get competitorId;

  @BuiltValueField(wireName: r'name')
  String get name;

  /// Bare (scheme-less) domain. Null for the project when it has no URL.
  @BuiltValueField(wireName: r'domain')
  String? get domain;

  /// One per position bucket, in order: position_1, position_2_3, position_4_7 and position_8_plus
  @BuiltValueField(wireName: r'buckets')
  BuiltList<AiModelPositionDistributionBrandBucketsInner> get buckets;

  /// The brand's largest mentions count of one period, its buckets added up
  @BuiltValueField(wireName: r'max_stacked_value')
  int get maxStackedValue;

  AiModelPositionDistributionBrand._();

  factory AiModelPositionDistributionBrand([void updates(AiModelPositionDistributionBrandBuilder b)]) = _$AiModelPositionDistributionBrand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelPositionDistributionBrandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelPositionDistributionBrand> get serializer => _$AiModelPositionDistributionBrandSerializer();
}

class _$AiModelPositionDistributionBrandSerializer implements PrimitiveSerializer<AiModelPositionDistributionBrand> {
  @override
  final Iterable<Type> types = const [AiModelPositionDistributionBrand, _$AiModelPositionDistributionBrand];

  @override
  final String wireName = r'AiModelPositionDistributionBrand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelPositionDistributionBrand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'competitor_id';
    yield object.competitorId == null ? null : serializers.serialize(
      object.competitorId,
      specifiedType: const FullType.nullable(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'domain';
    yield object.domain == null ? null : serializers.serialize(
      object.domain,
      specifiedType: const FullType.nullable(String),
    );
    yield r'buckets';
    yield serializers.serialize(
      object.buckets,
      specifiedType: const FullType(BuiltList, [FullType(AiModelPositionDistributionBrandBucketsInner)]),
    );
    yield r'max_stacked_value';
    yield serializers.serialize(
      object.maxStackedValue,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelPositionDistributionBrand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelPositionDistributionBrandBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
            specifiedType: const FullType(String),
          ) as String;
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
        case r'buckets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AiModelPositionDistributionBrandBucketsInner)]),
          ) as BuiltList<AiModelPositionDistributionBrandBucketsInner>;
          result.buckets.replace(valueDes);
          break;
        case r'max_stacked_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxStackedValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiModelPositionDistributionBrand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelPositionDistributionBrandBuilder();
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

