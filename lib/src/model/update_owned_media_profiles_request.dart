//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_owned_media_profiles_request.g.dart';

/// UpdateOwnedMediaProfilesRequest
///
/// Properties:
/// * [youtubeChannelUrl] - The main YouTube channel URL (@handle, /channel/UC..., /c/... or /user/...). An empty string or null clears it
/// * [appStoreUrl] - The App Store app URL, with its id number. An empty string or null clears it
/// * [googlePlayUrl] - The Google Play app URL, or its package name (com.acme.app). An empty string or null clears it
/// * [instagramProfileUrl] - The main Instagram profile URL. An empty string or null clears it
/// * [facebookPageUrl] - The main Facebook Page URL. An empty string or null clears it
/// * [tiktokProfileUrl] - The main TikTok profile URL. An empty string or null clears it
/// * [linkedinCompanyUrl] - The main LinkedIn page URL: a company (/company/...), school (/school/...) or showcase (/showcase/...) page. An empty string or null clears it
/// * [youtubeExtraProfileUrls] - FULL replacement list of extra YouTube channel URLs (at most 10); [] clears it
/// * [mobileAppsExtraProfileUrls] - FULL replacement list of extra App Store or Google Play app URLs (at most 10); [] clears it
/// * [instagramExtraProfileUrls] - FULL replacement list of extra Instagram profile URLs (at most 10); [] clears it
/// * [facebookExtraProfileUrls] - FULL replacement list of extra Facebook Page URLs (at most 10); [] clears it
/// * [tiktokExtraProfileUrls] - FULL replacement list of extra TikTok profile URLs (at most 10); [] clears it
/// * [linkedinExtraProfileUrls] - FULL replacement list of extra LinkedIn company, school or showcase page URLs (at most 10); [] clears it
/// * [redditSubreddits] - FULL replacement list (at most 10) of subreddit names the brand owns, without r/; [] clears it
/// * [redditUsernames] - FULL replacement list (at most 25) of Reddit usernames the brand owns, without u/; [] clears it
@BuiltValue()
abstract class UpdateOwnedMediaProfilesRequest implements Built<UpdateOwnedMediaProfilesRequest, UpdateOwnedMediaProfilesRequestBuilder> {
  /// The main YouTube channel URL (@handle, /channel/UC..., /c/... or /user/...). An empty string or null clears it
  @BuiltValueField(wireName: r'youtube_channel_url')
  String? get youtubeChannelUrl;

  /// The App Store app URL, with its id number. An empty string or null clears it
  @BuiltValueField(wireName: r'app_store_url')
  String? get appStoreUrl;

  /// The Google Play app URL, or its package name (com.acme.app). An empty string or null clears it
  @BuiltValueField(wireName: r'google_play_url')
  String? get googlePlayUrl;

  /// The main Instagram profile URL. An empty string or null clears it
  @BuiltValueField(wireName: r'instagram_profile_url')
  String? get instagramProfileUrl;

  /// The main Facebook Page URL. An empty string or null clears it
  @BuiltValueField(wireName: r'facebook_page_url')
  String? get facebookPageUrl;

  /// The main TikTok profile URL. An empty string or null clears it
  @BuiltValueField(wireName: r'tiktok_profile_url')
  String? get tiktokProfileUrl;

  /// The main LinkedIn page URL: a company (/company/...), school (/school/...) or showcase (/showcase/...) page. An empty string or null clears it
  @BuiltValueField(wireName: r'linkedin_company_url')
  String? get linkedinCompanyUrl;

  /// FULL replacement list of extra YouTube channel URLs (at most 10); [] clears it
  @BuiltValueField(wireName: r'youtube_extra_profile_urls')
  BuiltList<String>? get youtubeExtraProfileUrls;

  /// FULL replacement list of extra App Store or Google Play app URLs (at most 10); [] clears it
  @BuiltValueField(wireName: r'mobile_apps_extra_profile_urls')
  BuiltList<String>? get mobileAppsExtraProfileUrls;

  /// FULL replacement list of extra Instagram profile URLs (at most 10); [] clears it
  @BuiltValueField(wireName: r'instagram_extra_profile_urls')
  BuiltList<String>? get instagramExtraProfileUrls;

  /// FULL replacement list of extra Facebook Page URLs (at most 10); [] clears it
  @BuiltValueField(wireName: r'facebook_extra_profile_urls')
  BuiltList<String>? get facebookExtraProfileUrls;

  /// FULL replacement list of extra TikTok profile URLs (at most 10); [] clears it
  @BuiltValueField(wireName: r'tiktok_extra_profile_urls')
  BuiltList<String>? get tiktokExtraProfileUrls;

  /// FULL replacement list of extra LinkedIn company, school or showcase page URLs (at most 10); [] clears it
  @BuiltValueField(wireName: r'linkedin_extra_profile_urls')
  BuiltList<String>? get linkedinExtraProfileUrls;

  /// FULL replacement list (at most 10) of subreddit names the brand owns, without r/; [] clears it
  @BuiltValueField(wireName: r'reddit_subreddits')
  BuiltList<String>? get redditSubreddits;

  /// FULL replacement list (at most 25) of Reddit usernames the brand owns, without u/; [] clears it
  @BuiltValueField(wireName: r'reddit_usernames')
  BuiltList<String>? get redditUsernames;

  UpdateOwnedMediaProfilesRequest._();

  factory UpdateOwnedMediaProfilesRequest([void updates(UpdateOwnedMediaProfilesRequestBuilder b)]) = _$UpdateOwnedMediaProfilesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateOwnedMediaProfilesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateOwnedMediaProfilesRequest> get serializer => _$UpdateOwnedMediaProfilesRequestSerializer();
}

class _$UpdateOwnedMediaProfilesRequestSerializer implements PrimitiveSerializer<UpdateOwnedMediaProfilesRequest> {
  @override
  final Iterable<Type> types = const [UpdateOwnedMediaProfilesRequest, _$UpdateOwnedMediaProfilesRequest];

  @override
  final String wireName = r'UpdateOwnedMediaProfilesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateOwnedMediaProfilesRequest object, {
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
    UpdateOwnedMediaProfilesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateOwnedMediaProfilesRequestBuilder result,
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
  UpdateOwnedMediaProfilesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateOwnedMediaProfilesRequestBuilder();
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

