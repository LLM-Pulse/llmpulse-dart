//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owned_media_profile.g.dart';

/// OwnedMediaProfile
///
/// Properties:
/// * [url] 
/// * [handle] - The handle, page id, store app id, subreddit or username
/// * [kind] 
/// * [main] - True for the main profile of its platform (or store), false for an extra one
/// * [store] - google_play or app_store for an app; null elsewhere
/// * [name] 
/// * [avatarUrl] 
/// * [scrapeStatus] - State of the profile scrape that reads its name and avatar: pending, running, ready, failed or skipped; null when none has started or the platform has none
@BuiltValue()
abstract class OwnedMediaProfile implements Built<OwnedMediaProfile, OwnedMediaProfileBuilder> {
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// The handle, page id, store app id, subreddit or username
  @BuiltValueField(wireName: r'handle')
  String? get handle;

  @BuiltValueField(wireName: r'kind')
  OwnedMediaProfileKindEnum? get kind;
  // enum kindEnum {  profile,  app,  subreddit,  username,  };

  /// True for the main profile of its platform (or store), false for an extra one
  @BuiltValueField(wireName: r'main')
  bool? get main;

  /// google_play or app_store for an app; null elsewhere
  @BuiltValueField(wireName: r'store')
  String? get store;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'avatar_url')
  String? get avatarUrl;

  /// State of the profile scrape that reads its name and avatar: pending, running, ready, failed or skipped; null when none has started or the platform has none
  @BuiltValueField(wireName: r'scrape_status')
  String? get scrapeStatus;

  OwnedMediaProfile._();

  factory OwnedMediaProfile([void updates(OwnedMediaProfileBuilder b)]) = _$OwnedMediaProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnedMediaProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnedMediaProfile> get serializer => _$OwnedMediaProfileSerializer();
}

class _$OwnedMediaProfileSerializer implements PrimitiveSerializer<OwnedMediaProfile> {
  @override
  final Iterable<Type> types = const [OwnedMediaProfile, _$OwnedMediaProfile];

  @override
  final String wireName = r'OwnedMediaProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnedMediaProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.handle != null) {
      yield r'handle';
      yield serializers.serialize(
        object.handle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(OwnedMediaProfileKindEnum),
      );
    }
    if (object.main != null) {
      yield r'main';
      yield serializers.serialize(
        object.main,
        specifiedType: const FullType(bool),
      );
    }
    if (object.store != null) {
      yield r'store';
      yield serializers.serialize(
        object.store,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.avatarUrl != null) {
      yield r'avatar_url';
      yield serializers.serialize(
        object.avatarUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.scrapeStatus != null) {
      yield r'scrape_status';
      yield serializers.serialize(
        object.scrapeStatus,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OwnedMediaProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnedMediaProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'handle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.handle = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OwnedMediaProfileKindEnum),
          ) as OwnedMediaProfileKindEnum?;
          if (valueDes == null) continue;
          result.kind = valueDes;
          break;
        case r'main':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.main = valueDes;
          break;
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.store = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'avatar_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.avatarUrl = valueDes;
          break;
        case r'scrape_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.scrapeStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OwnedMediaProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnedMediaProfileBuilder();
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

class OwnedMediaProfileKindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'profile')
  static const OwnedMediaProfileKindEnum profile = _$ownedMediaProfileKindEnum_profile;
  @BuiltValueEnumConst(wireName: r'app')
  static const OwnedMediaProfileKindEnum app = _$ownedMediaProfileKindEnum_app;
  @BuiltValueEnumConst(wireName: r'subreddit')
  static const OwnedMediaProfileKindEnum subreddit = _$ownedMediaProfileKindEnum_subreddit;
  @BuiltValueEnumConst(wireName: r'username')
  static const OwnedMediaProfileKindEnum username = _$ownedMediaProfileKindEnum_username;

  static Serializer<OwnedMediaProfileKindEnum> get serializer => _$ownedMediaProfileKindEnumSerializer;

  const OwnedMediaProfileKindEnum._(String name): super(name);

  static BuiltSet<OwnedMediaProfileKindEnum> get values => _$ownedMediaProfileKindEnumValues;
  static OwnedMediaProfileKindEnum valueOf(String name) => _$ownedMediaProfileKindEnumValueOf(name);
}

