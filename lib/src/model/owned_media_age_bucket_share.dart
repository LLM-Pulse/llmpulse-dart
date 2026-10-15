//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owned_media_age_bucket_share.g.dart';

/// OwnedMediaAgeBucketShare
///
/// Properties:
/// * [bucket] - Age of the cited post or video when the summary is read
/// * [citations] 
/// * [sharePct] 
@BuiltValue()
abstract class OwnedMediaAgeBucketShare implements Built<OwnedMediaAgeBucketShare, OwnedMediaAgeBucketShareBuilder> {
  /// Age of the cited post or video when the summary is read
  @BuiltValueField(wireName: r'bucket')
  OwnedMediaAgeBucketShareBucketEnum? get bucket;
  // enum bucketEnum {  under_1m,  m1_6,  m6_12,  over_1y,  };

  @BuiltValueField(wireName: r'citations')
  int? get citations;

  @BuiltValueField(wireName: r'share_pct')
  num? get sharePct;

  OwnedMediaAgeBucketShare._();

  factory OwnedMediaAgeBucketShare([void updates(OwnedMediaAgeBucketShareBuilder b)]) = _$OwnedMediaAgeBucketShare;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnedMediaAgeBucketShareBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnedMediaAgeBucketShare> get serializer => _$OwnedMediaAgeBucketShareSerializer();
}

class _$OwnedMediaAgeBucketShareSerializer implements PrimitiveSerializer<OwnedMediaAgeBucketShare> {
  @override
  final Iterable<Type> types = const [OwnedMediaAgeBucketShare, _$OwnedMediaAgeBucketShare];

  @override
  final String wireName = r'OwnedMediaAgeBucketShare';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnedMediaAgeBucketShare object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bucket != null) {
      yield r'bucket';
      yield serializers.serialize(
        object.bucket,
        specifiedType: const FullType(OwnedMediaAgeBucketShareBucketEnum),
      );
    }
    if (object.citations != null) {
      yield r'citations';
      yield serializers.serialize(
        object.citations,
        specifiedType: const FullType(int),
      );
    }
    if (object.sharePct != null) {
      yield r'share_pct';
      yield serializers.serialize(
        object.sharePct,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OwnedMediaAgeBucketShare object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnedMediaAgeBucketShareBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bucket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OwnedMediaAgeBucketShareBucketEnum),
          ) as OwnedMediaAgeBucketShareBucketEnum?;
          if (valueDes == null) continue;
          result.bucket = valueDes;
          break;
        case r'citations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.citations = valueDes;
          break;
        case r'share_pct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.sharePct = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OwnedMediaAgeBucketShare deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnedMediaAgeBucketShareBuilder();
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

class OwnedMediaAgeBucketShareBucketEnum extends EnumClass {

  /// Age of the cited post or video when the summary is read
  @BuiltValueEnumConst(wireName: r'under_1m')
  static const OwnedMediaAgeBucketShareBucketEnum under1m = _$ownedMediaAgeBucketShareBucketEnum_under1m;
  /// Age of the cited post or video when the summary is read
  @BuiltValueEnumConst(wireName: r'm1_6')
  static const OwnedMediaAgeBucketShareBucketEnum m16 = _$ownedMediaAgeBucketShareBucketEnum_m16;
  /// Age of the cited post or video when the summary is read
  @BuiltValueEnumConst(wireName: r'm6_12')
  static const OwnedMediaAgeBucketShareBucketEnum m612 = _$ownedMediaAgeBucketShareBucketEnum_m612;
  /// Age of the cited post or video when the summary is read
  @BuiltValueEnumConst(wireName: r'over_1y')
  static const OwnedMediaAgeBucketShareBucketEnum over1y = _$ownedMediaAgeBucketShareBucketEnum_over1y;

  static Serializer<OwnedMediaAgeBucketShareBucketEnum> get serializer => _$ownedMediaAgeBucketShareBucketEnumSerializer;

  const OwnedMediaAgeBucketShareBucketEnum._(String name): super(name);

  static BuiltSet<OwnedMediaAgeBucketShareBucketEnum> get values => _$ownedMediaAgeBucketShareBucketEnumValues;
  static OwnedMediaAgeBucketShareBucketEnum valueOf(String name) => _$ownedMediaAgeBucketShareBucketEnumValueOf(name);
}

