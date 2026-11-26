//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/ai_model_position_distribution_brand_buckets_inner_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_position_distribution_brand_buckets_inner.g.dart';

/// AiModelPositionDistributionBrandBucketsInner
///
/// Properties:
/// * [key] 
/// * [label] 
/// * [color] - Hex color the app charts the bucket with
/// * [total] - Mentions in the bucket over the window
/// * [data] - One point per period of the window, oldest first, 0 included
@BuiltValue()
abstract class AiModelPositionDistributionBrandBucketsInner implements Built<AiModelPositionDistributionBrandBucketsInner, AiModelPositionDistributionBrandBucketsInnerBuilder> {
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'label')
  String get label;

  /// Hex color the app charts the bucket with
  @BuiltValueField(wireName: r'color')
  String get color;

  /// Mentions in the bucket over the window
  @BuiltValueField(wireName: r'total')
  int get total;

  /// One point per period of the window, oldest first, 0 included
  @BuiltValueField(wireName: r'data')
  BuiltList<AiModelPositionDistributionBrandBucketsInnerDataInner> get data;

  AiModelPositionDistributionBrandBucketsInner._();

  factory AiModelPositionDistributionBrandBucketsInner([void updates(AiModelPositionDistributionBrandBucketsInnerBuilder b)]) = _$AiModelPositionDistributionBrandBucketsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelPositionDistributionBrandBucketsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelPositionDistributionBrandBucketsInner> get serializer => _$AiModelPositionDistributionBrandBucketsInnerSerializer();
}

class _$AiModelPositionDistributionBrandBucketsInnerSerializer implements PrimitiveSerializer<AiModelPositionDistributionBrandBucketsInner> {
  @override
  final Iterable<Type> types = const [AiModelPositionDistributionBrandBucketsInner, _$AiModelPositionDistributionBrandBucketsInner];

  @override
  final String wireName = r'AiModelPositionDistributionBrandBucketsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelPositionDistributionBrandBucketsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'color';
    yield serializers.serialize(
      object.color,
      specifiedType: const FullType(String),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(AiModelPositionDistributionBrandBucketsInnerDataInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelPositionDistributionBrandBucketsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelPositionDistributionBrandBucketsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.color = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AiModelPositionDistributionBrandBucketsInnerDataInner)]),
          ) as BuiltList<AiModelPositionDistributionBrandBucketsInnerDataInner>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiModelPositionDistributionBrandBucketsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelPositionDistributionBrandBucketsInnerBuilder();
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

