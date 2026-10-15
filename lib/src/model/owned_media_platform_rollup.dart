//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/owned_media_platform_rollup_weekly_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owned_media_platform_rollup.g.dart';

/// OwnedMediaPlatformRollup
///
/// Properties:
/// * [provider] 
/// * [connected] 
/// * [total] 
/// * [yours] 
/// * [sharePct] 
/// * [weekly] 
@BuiltValue()
abstract class OwnedMediaPlatformRollup implements Built<OwnedMediaPlatformRollup, OwnedMediaPlatformRollupBuilder> {
  @BuiltValueField(wireName: r'provider')
  OwnedMediaPlatformRollupProviderEnum? get provider;
  // enum providerEnum {  youtube,  mobile_apps,  instagram,  facebook,  tiktok,  linkedin,  reddit,  };

  @BuiltValueField(wireName: r'connected')
  bool? get connected;

  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'yours')
  int? get yours;

  @BuiltValueField(wireName: r'share_pct')
  num? get sharePct;

  @BuiltValueField(wireName: r'weekly')
  BuiltList<OwnedMediaPlatformRollupWeeklyInner>? get weekly;

  OwnedMediaPlatformRollup._();

  factory OwnedMediaPlatformRollup([void updates(OwnedMediaPlatformRollupBuilder b)]) = _$OwnedMediaPlatformRollup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnedMediaPlatformRollupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnedMediaPlatformRollup> get serializer => _$OwnedMediaPlatformRollupSerializer();
}

class _$OwnedMediaPlatformRollupSerializer implements PrimitiveSerializer<OwnedMediaPlatformRollup> {
  @override
  final Iterable<Type> types = const [OwnedMediaPlatformRollup, _$OwnedMediaPlatformRollup];

  @override
  final String wireName = r'OwnedMediaPlatformRollup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnedMediaPlatformRollup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(OwnedMediaPlatformRollupProviderEnum),
      );
    }
    if (object.connected != null) {
      yield r'connected';
      yield serializers.serialize(
        object.connected,
        specifiedType: const FullType(bool),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.yours != null) {
      yield r'yours';
      yield serializers.serialize(
        object.yours,
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
    if (object.weekly != null) {
      yield r'weekly';
      yield serializers.serialize(
        object.weekly,
        specifiedType: const FullType(BuiltList, [FullType(OwnedMediaPlatformRollupWeeklyInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OwnedMediaPlatformRollup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnedMediaPlatformRollupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OwnedMediaPlatformRollupProviderEnum),
          ) as OwnedMediaPlatformRollupProviderEnum?;
          if (valueDes == null) continue;
          result.provider = valueDes;
          break;
        case r'connected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.connected = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.total = valueDes;
          break;
        case r'yours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.yours = valueDes;
          break;
        case r'share_pct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.sharePct = valueDes;
          break;
        case r'weekly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OwnedMediaPlatformRollupWeeklyInner)]),
          ) as BuiltList<OwnedMediaPlatformRollupWeeklyInner>?;
          if (valueDes == null) continue;
          result.weekly.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OwnedMediaPlatformRollup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnedMediaPlatformRollupBuilder();
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

class OwnedMediaPlatformRollupProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'youtube')
  static const OwnedMediaPlatformRollupProviderEnum youtube = _$ownedMediaPlatformRollupProviderEnum_youtube;
  @BuiltValueEnumConst(wireName: r'mobile_apps')
  static const OwnedMediaPlatformRollupProviderEnum mobileApps = _$ownedMediaPlatformRollupProviderEnum_mobileApps;
  @BuiltValueEnumConst(wireName: r'instagram')
  static const OwnedMediaPlatformRollupProviderEnum instagram = _$ownedMediaPlatformRollupProviderEnum_instagram;
  @BuiltValueEnumConst(wireName: r'facebook')
  static const OwnedMediaPlatformRollupProviderEnum facebook = _$ownedMediaPlatformRollupProviderEnum_facebook;
  @BuiltValueEnumConst(wireName: r'tiktok')
  static const OwnedMediaPlatformRollupProviderEnum tiktok = _$ownedMediaPlatformRollupProviderEnum_tiktok;
  @BuiltValueEnumConst(wireName: r'linkedin')
  static const OwnedMediaPlatformRollupProviderEnum linkedin = _$ownedMediaPlatformRollupProviderEnum_linkedin;
  @BuiltValueEnumConst(wireName: r'reddit')
  static const OwnedMediaPlatformRollupProviderEnum reddit = _$ownedMediaPlatformRollupProviderEnum_reddit;

  static Serializer<OwnedMediaPlatformRollupProviderEnum> get serializer => _$ownedMediaPlatformRollupProviderEnumSerializer;

  const OwnedMediaPlatformRollupProviderEnum._(String name): super(name);

  static BuiltSet<OwnedMediaPlatformRollupProviderEnum> get values => _$ownedMediaPlatformRollupProviderEnumValues;
  static OwnedMediaPlatformRollupProviderEnum valueOf(String name) => _$ownedMediaPlatformRollupProviderEnumValueOf(name);
}

