//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_position_distribution_brand_buckets_inner_data_inner.g.dart';

/// AiModelPositionDistributionBrandBucketsInnerDataInner
///
/// Properties:
/// * [date] - First day of the period
/// * [value] 
@BuiltValue()
abstract class AiModelPositionDistributionBrandBucketsInnerDataInner implements Built<AiModelPositionDistributionBrandBucketsInnerDataInner, AiModelPositionDistributionBrandBucketsInnerDataInnerBuilder> {
  /// First day of the period
  @BuiltValueField(wireName: r'date')
  Date get date;

  @BuiltValueField(wireName: r'value')
  int get value;

  AiModelPositionDistributionBrandBucketsInnerDataInner._();

  factory AiModelPositionDistributionBrandBucketsInnerDataInner([void updates(AiModelPositionDistributionBrandBucketsInnerDataInnerBuilder b)]) = _$AiModelPositionDistributionBrandBucketsInnerDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelPositionDistributionBrandBucketsInnerDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelPositionDistributionBrandBucketsInnerDataInner> get serializer => _$AiModelPositionDistributionBrandBucketsInnerDataInnerSerializer();
}

class _$AiModelPositionDistributionBrandBucketsInnerDataInnerSerializer implements PrimitiveSerializer<AiModelPositionDistributionBrandBucketsInnerDataInner> {
  @override
  final Iterable<Type> types = const [AiModelPositionDistributionBrandBucketsInnerDataInner, _$AiModelPositionDistributionBrandBucketsInnerDataInner];

  @override
  final String wireName = r'AiModelPositionDistributionBrandBucketsInnerDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelPositionDistributionBrandBucketsInnerDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(Date),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelPositionDistributionBrandBucketsInnerDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelPositionDistributionBrandBucketsInnerDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.date = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiModelPositionDistributionBrandBucketsInnerDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelPositionDistributionBrandBucketsInnerDataInnerBuilder();
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

