//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_create_request_owned_media.g.dart';

/// Requires Growth plan or above
///
/// Properties:
/// * [youtubeChannelUrl] 
/// * [instagramProfileUrl] 
/// * [facebookPageUrl] 
/// * [tiktokProfileUrl] 
/// * [appStoreUrl] 
/// * [googlePlayUrl] 
@BuiltValue()
abstract class ProjectCreateRequestOwnedMedia implements Built<ProjectCreateRequestOwnedMedia, ProjectCreateRequestOwnedMediaBuilder> {
  @BuiltValueField(wireName: r'youtube_channel_url')
  String? get youtubeChannelUrl;

  @BuiltValueField(wireName: r'instagram_profile_url')
  String? get instagramProfileUrl;

  @BuiltValueField(wireName: r'facebook_page_url')
  String? get facebookPageUrl;

  @BuiltValueField(wireName: r'tiktok_profile_url')
  String? get tiktokProfileUrl;

  @BuiltValueField(wireName: r'app_store_url')
  String? get appStoreUrl;

  @BuiltValueField(wireName: r'google_play_url')
  String? get googlePlayUrl;

  ProjectCreateRequestOwnedMedia._();

  factory ProjectCreateRequestOwnedMedia([void updates(ProjectCreateRequestOwnedMediaBuilder b)]) = _$ProjectCreateRequestOwnedMedia;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectCreateRequestOwnedMediaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectCreateRequestOwnedMedia> get serializer => _$ProjectCreateRequestOwnedMediaSerializer();
}

class _$ProjectCreateRequestOwnedMediaSerializer implements PrimitiveSerializer<ProjectCreateRequestOwnedMedia> {
  @override
  final Iterable<Type> types = const [ProjectCreateRequestOwnedMedia, _$ProjectCreateRequestOwnedMedia];

  @override
  final String wireName = r'ProjectCreateRequestOwnedMedia';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectCreateRequestOwnedMedia object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.youtubeChannelUrl != null) {
      yield r'youtube_channel_url';
      yield serializers.serialize(
        object.youtubeChannelUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.instagramProfileUrl != null) {
      yield r'instagram_profile_url';
      yield serializers.serialize(
        object.instagramProfileUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.facebookPageUrl != null) {
      yield r'facebook_page_url';
      yield serializers.serialize(
        object.facebookPageUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.tiktokProfileUrl != null) {
      yield r'tiktok_profile_url';
      yield serializers.serialize(
        object.tiktokProfileUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.appStoreUrl != null) {
      yield r'app_store_url';
      yield serializers.serialize(
        object.appStoreUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.googlePlayUrl != null) {
      yield r'google_play_url';
      yield serializers.serialize(
        object.googlePlayUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectCreateRequestOwnedMedia object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectCreateRequestOwnedMediaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'youtube_channel_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.youtubeChannelUrl = valueDes;
          break;
        case r'instagram_profile_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.instagramProfileUrl = valueDes;
          break;
        case r'facebook_page_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.facebookPageUrl = valueDes;
          break;
        case r'tiktok_profile_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tiktokProfileUrl = valueDes;
          break;
        case r'app_store_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appStoreUrl = valueDes;
          break;
        case r'google_play_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.googlePlayUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectCreateRequestOwnedMedia deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectCreateRequestOwnedMediaBuilder();
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

