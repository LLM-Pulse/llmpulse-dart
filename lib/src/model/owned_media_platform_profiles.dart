//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/owned_media_profile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owned_media_platform_profiles.g.dart';

/// OwnedMediaPlatformProfiles
///
/// Properties:
/// * [platform] 
/// * [connected] 
/// * [maxExtraProfiles] - How many extra profiles the platform accepts; null where it takes none
/// * [profiles] 
@BuiltValue()
abstract class OwnedMediaPlatformProfiles implements Built<OwnedMediaPlatformProfiles, OwnedMediaPlatformProfilesBuilder> {
  @BuiltValueField(wireName: r'platform')
  OwnedMediaPlatformProfilesPlatformEnum? get platform;
  // enum platformEnum {  youtube,  mobile_apps,  instagram,  facebook,  tiktok,  linkedin,  reddit,  };

  @BuiltValueField(wireName: r'connected')
  bool? get connected;

  /// How many extra profiles the platform accepts; null where it takes none
  @BuiltValueField(wireName: r'max_extra_profiles')
  int? get maxExtraProfiles;

  @BuiltValueField(wireName: r'profiles')
  BuiltList<OwnedMediaProfile>? get profiles;

  OwnedMediaPlatformProfiles._();

  factory OwnedMediaPlatformProfiles([void updates(OwnedMediaPlatformProfilesBuilder b)]) = _$OwnedMediaPlatformProfiles;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnedMediaPlatformProfilesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnedMediaPlatformProfiles> get serializer => _$OwnedMediaPlatformProfilesSerializer();
}

class _$OwnedMediaPlatformProfilesSerializer implements PrimitiveSerializer<OwnedMediaPlatformProfiles> {
  @override
  final Iterable<Type> types = const [OwnedMediaPlatformProfiles, _$OwnedMediaPlatformProfiles];

  @override
  final String wireName = r'OwnedMediaPlatformProfiles';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnedMediaPlatformProfiles object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(OwnedMediaPlatformProfilesPlatformEnum),
      );
    }
    if (object.connected != null) {
      yield r'connected';
      yield serializers.serialize(
        object.connected,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maxExtraProfiles != null) {
      yield r'max_extra_profiles';
      yield serializers.serialize(
        object.maxExtraProfiles,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.profiles != null) {
      yield r'profiles';
      yield serializers.serialize(
        object.profiles,
        specifiedType: const FullType(BuiltList, [FullType(OwnedMediaProfile)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OwnedMediaPlatformProfiles object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnedMediaPlatformProfilesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OwnedMediaPlatformProfilesPlatformEnum),
          ) as OwnedMediaPlatformProfilesPlatformEnum?;
          if (valueDes == null) continue;
          result.platform = valueDes;
          break;
        case r'connected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.connected = valueDes;
          break;
        case r'max_extra_profiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxExtraProfiles = valueDes;
          break;
        case r'profiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OwnedMediaProfile)]),
          ) as BuiltList<OwnedMediaProfile>?;
          if (valueDes == null) continue;
          result.profiles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OwnedMediaPlatformProfiles deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnedMediaPlatformProfilesBuilder();
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

class OwnedMediaPlatformProfilesPlatformEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'youtube')
  static const OwnedMediaPlatformProfilesPlatformEnum youtube = _$ownedMediaPlatformProfilesPlatformEnum_youtube;
  @BuiltValueEnumConst(wireName: r'mobile_apps')
  static const OwnedMediaPlatformProfilesPlatformEnum mobileApps = _$ownedMediaPlatformProfilesPlatformEnum_mobileApps;
  @BuiltValueEnumConst(wireName: r'instagram')
  static const OwnedMediaPlatformProfilesPlatformEnum instagram = _$ownedMediaPlatformProfilesPlatformEnum_instagram;
  @BuiltValueEnumConst(wireName: r'facebook')
  static const OwnedMediaPlatformProfilesPlatformEnum facebook = _$ownedMediaPlatformProfilesPlatformEnum_facebook;
  @BuiltValueEnumConst(wireName: r'tiktok')
  static const OwnedMediaPlatformProfilesPlatformEnum tiktok = _$ownedMediaPlatformProfilesPlatformEnum_tiktok;
  @BuiltValueEnumConst(wireName: r'linkedin')
  static const OwnedMediaPlatformProfilesPlatformEnum linkedin = _$ownedMediaPlatformProfilesPlatformEnum_linkedin;
  @BuiltValueEnumConst(wireName: r'reddit')
  static const OwnedMediaPlatformProfilesPlatformEnum reddit = _$ownedMediaPlatformProfilesPlatformEnum_reddit;

  static Serializer<OwnedMediaPlatformProfilesPlatformEnum> get serializer => _$ownedMediaPlatformProfilesPlatformEnumSerializer;

  const OwnedMediaPlatformProfilesPlatformEnum._(String name): super(name);

  static BuiltSet<OwnedMediaPlatformProfilesPlatformEnum> get values => _$ownedMediaPlatformProfilesPlatformEnumValues;
  static OwnedMediaPlatformProfilesPlatformEnum valueOf(String name) => _$ownedMediaPlatformProfilesPlatformEnumValueOf(name);
}

