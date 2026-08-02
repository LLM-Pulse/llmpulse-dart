//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'summary_response_all_of_position_distribution.g.dart';

/// SummaryResponseAllOfPositionDistribution
///
/// Properties:
/// * [position1Count] 
/// * [position2Count] 
/// * [position3PlusCount] 
/// * [totalMentions] 
/// * [percentages] 
@BuiltValue()
abstract class SummaryResponseAllOfPositionDistribution implements Built<SummaryResponseAllOfPositionDistribution, SummaryResponseAllOfPositionDistributionBuilder> {
  @BuiltValueField(wireName: r'position_1_count')
  int? get position1Count;

  @BuiltValueField(wireName: r'position_2_count')
  int? get position2Count;

  @BuiltValueField(wireName: r'position_3_plus_count')
  int? get position3PlusCount;

  @BuiltValueField(wireName: r'total_mentions')
  int? get totalMentions;

  @BuiltValueField(wireName: r'percentages')
  JsonObject? get percentages;

  SummaryResponseAllOfPositionDistribution._();

  factory SummaryResponseAllOfPositionDistribution([void updates(SummaryResponseAllOfPositionDistributionBuilder b)]) = _$SummaryResponseAllOfPositionDistribution;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SummaryResponseAllOfPositionDistributionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SummaryResponseAllOfPositionDistribution> get serializer => _$SummaryResponseAllOfPositionDistributionSerializer();
}

class _$SummaryResponseAllOfPositionDistributionSerializer implements PrimitiveSerializer<SummaryResponseAllOfPositionDistribution> {
  @override
  final Iterable<Type> types = const [SummaryResponseAllOfPositionDistribution, _$SummaryResponseAllOfPositionDistribution];

  @override
  final String wireName = r'SummaryResponseAllOfPositionDistribution';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SummaryResponseAllOfPositionDistribution object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.position1Count != null) {
      yield r'position_1_count';
      yield serializers.serialize(
        object.position1Count,
        specifiedType: const FullType(int),
      );
    }
    if (object.position2Count != null) {
      yield r'position_2_count';
      yield serializers.serialize(
        object.position2Count,
        specifiedType: const FullType(int),
      );
    }
    if (object.position3PlusCount != null) {
      yield r'position_3_plus_count';
      yield serializers.serialize(
        object.position3PlusCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalMentions != null) {
      yield r'total_mentions';
      yield serializers.serialize(
        object.totalMentions,
        specifiedType: const FullType(int),
      );
    }
    if (object.percentages != null) {
      yield r'percentages';
      yield serializers.serialize(
        object.percentages,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SummaryResponseAllOfPositionDistribution object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SummaryResponseAllOfPositionDistributionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'position_1_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.position1Count = valueDes;
          break;
        case r'position_2_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.position2Count = valueDes;
          break;
        case r'position_3_plus_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.position3PlusCount = valueDes;
          break;
        case r'total_mentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalMentions = valueDes;
          break;
        case r'percentages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.percentages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SummaryResponseAllOfPositionDistribution deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SummaryResponseAllOfPositionDistributionBuilder();
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

