//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owned_media_profile_settings.g.dart';

/// The current value of every field PATCH /projects/{id}/owned_media accepts
///
/// Properties:
/// * [youtubeChannelUrl] 
/// * [appStoreUrl] 
/// * [googlePlayUrl] 
/// * [instagramProfileUrl] 
/// * [facebookPageUrl] 
/// * [tiktokProfileUrl] 
/// * [linkedinCompanyUrl] 
/// * [youtubeExtraProfileUrls] 
/// * [mobileAppsExtraProfileUrls] 
/// * [instagramExtraProfileUrls] 
/// * [facebookExtraProfileUrls] 
/// * [tiktokExtraProfileUrls] 
/// * [linkedinExtraProfileUrls] 
/// * [redditSubreddits] 
/// * [redditUsernames] 
@BuiltValue()
abstract class OwnedMediaProfileSettings implements Built<OwnedMediaProfileSettings, OwnedMediaProfileSettingsBuilder> {
  @BuiltValueField(wireName: r'youtube_channel_url')
  String? get youtubeChannelUrl;

  @BuiltValueField(wireName: r'app_store_url')
  String? get appStoreUrl;

  @BuiltValueField(wireName: r'google_play_url')
  String? get googlePlayUrl;

  @BuiltValueField(wireName: r'instagram_profile_url')
  String? get instagramProfileUrl;

  @BuiltValueField(wireName: r'facebook_page_url')
  String? get facebookPageUrl;

  @BuiltValueField(wireName: r'tiktok_profile_url')
  String? get tiktokProfileUrl;

  @BuiltValueField(wireName: r'linkedin_company_url')
  String? get linkedinCompanyUrl;

  @BuiltValueField(wireName: r'youtube_extra_profile_urls')
  BuiltList<String>? get youtubeExtraProfileUrls;

  @BuiltValueField(wireName: r'mobile_apps_extra_profile_urls')
  BuiltList<String>? get mobileAppsExtraProfileUrls;

  @BuiltValueField(wireName: r'instagram_extra_profile_urls')
  BuiltList<String>? get instagramExtraProfileUrls;

  @BuiltValueField(wireName: r'facebook_extra_profile_urls')
  BuiltList<String>? get facebookExtraProfileUrls;

  @BuiltValueField(wireName: r'tiktok_extra_profile_urls')
  BuiltList<String>? get tiktokExtraProfileUrls;

  @BuiltValueField(wireName: r'linkedin_extra_profile_urls')
  BuiltList<String>? get linkedinExtraProfileUrls;

  @BuiltValueField(wireName: r'reddit_subreddits')
  BuiltList<String>? get redditSubreddits;

  @BuiltValueField(wireName: r'reddit_usernames')
  BuiltList<String>? get redditUsernames;

  OwnedMediaProfileSettings._();

  factory OwnedMediaProfileSettings([void updates(OwnedMediaProfileSettingsBuilder b)]) = _$OwnedMediaProfileSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnedMediaProfileSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnedMediaProfileSettings> get serializer => _$OwnedMediaProfileSettingsSerializer();
}

class _$OwnedMediaProfileSettingsSerializer implements PrimitiveSerializer<OwnedMediaProfileSettings> {
  @override
  final Iterable<Type> types = const [OwnedMediaProfileSettings, _$OwnedMediaProfileSettings];

  @override
  final String wireName = r'OwnedMediaProfileSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnedMediaProfileSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.youtubeChannelUrl != null) {
      yield r'youtube_channel_url';
      yield serializers.serialize(
        object.youtubeChannelUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.appStoreUrl != null) {
      yield r'app_store_url';
      yield serializers.serialize(
        object.appStoreUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.googlePlayUrl != null) {
      yield r'google_play_url';
      yield serializers.serialize(
        object.googlePlayUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.instagramProfileUrl != null) {
      yield r'instagram_profile_url';
      yield serializers.serialize(
        object.instagramProfileUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.facebookPageUrl != null) {
      yield r'facebook_page_url';
      yield serializers.serialize(
        object.facebookPageUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tiktokProfileUrl != null) {
      yield r'tiktok_profile_url';
      yield serializers.serialize(
        object.tiktokProfileUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.linkedinCompanyUrl != null) {
      yield r'linkedin_company_url';
      yield serializers.serialize(
        object.linkedinCompanyUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.youtubeExtraProfileUrls != null) {
      yield r'youtube_extra_profile_urls';
      yield serializers.serialize(
        object.youtubeExtraProfileUrls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.mobileAppsExtraProfileUrls != null) {
      yield r'mobile_apps_extra_profile_urls';
      yield serializers.serialize(
        object.mobileAppsExtraProfileUrls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.instagramExtraProfileUrls != null) {
      yield r'instagram_extra_profile_urls';
      yield serializers.serialize(
        object.instagramExtraProfileUrls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.facebookExtraProfileUrls != null) {
      yield r'facebook_extra_profile_urls';
      yield serializers.serialize(
        object.facebookExtraProfileUrls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.tiktokExtraProfileUrls != null) {
      yield r'tiktok_extra_profile_urls';
      yield serializers.serialize(
        object.tiktokExtraProfileUrls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.linkedinExtraProfileUrls != null) {
      yield r'linkedin_extra_profile_urls';
      yield serializers.serialize(
        object.linkedinExtraProfileUrls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.redditSubreddits != null) {
      yield r'reddit_subreddits';
      yield serializers.serialize(
        object.redditSubreddits,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.redditUsernames != null) {
      yield r'reddit_usernames';
      yield serializers.serialize(
        object.redditUsernames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OwnedMediaProfileSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnedMediaProfileSettingsBuilder result,
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
        case r'linkedin_company_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.linkedinCompanyUrl = valueDes;
          break;
        case r'youtube_extra_profile_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.youtubeExtraProfileUrls.replace(valueDes);
          break;
        case r'mobile_apps_extra_profile_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.mobileAppsExtraProfileUrls.replace(valueDes);
          break;
        case r'instagram_extra_profile_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.instagramExtraProfileUrls.replace(valueDes);
          break;
        case r'facebook_extra_profile_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.facebookExtraProfileUrls.replace(valueDes);
          break;
        case r'tiktok_extra_profile_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.tiktokExtraProfileUrls.replace(valueDes);
          break;
        case r'linkedin_extra_profile_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.linkedinExtraProfileUrls.replace(valueDes);
          break;
        case r'reddit_subreddits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.redditSubreddits.replace(valueDes);
          break;
        case r'reddit_usernames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.redditUsernames.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OwnedMediaProfileSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnedMediaProfileSettingsBuilder();
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

