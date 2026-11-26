//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_draft_record_owned_media.g.dart';

/// The owned media fields the owned_media step sent; empty before it
///
/// Properties:
/// * [youtubeChannelUrl] 
/// * [instagramProfileUrl] 
/// * [facebookPageUrl] 
/// * [tiktokProfileUrl] 
/// * [appStoreUrl] 
/// * [googlePlayUrl] 
@BuiltValue()
abstract class ProjectDraftRecordOwnedMedia implements Built<ProjectDraftRecordOwnedMedia, ProjectDraftRecordOwnedMediaBuilder> {
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

  ProjectDraftRecordOwnedMedia._();

  factory ProjectDraftRecordOwnedMedia([void updates(ProjectDraftRecordOwnedMediaBuilder b)]) = _$ProjectDraftRecordOwnedMedia;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectDraftRecordOwnedMediaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectDraftRecordOwnedMedia> get serializer => _$ProjectDraftRecordOwnedMediaSerializer();
}

class _$ProjectDraftRecordOwnedMediaSerializer implements PrimitiveSerializer<ProjectDraftRecordOwnedMedia> {
  @override
  final Iterable<Type> types = const [ProjectDraftRecordOwnedMedia, _$ProjectDraftRecordOwnedMedia];

  @override
  final String wireName = r'ProjectDraftRecordOwnedMedia';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectDraftRecordOwnedMedia object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.youtubeChannelUrl != null) {
      yield r'youtube_channel_url';
      yield serializers.serialize(
        object.youtubeChannelUrl,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectDraftRecordOwnedMedia object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectDraftRecordOwnedMediaBuilder result,
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
  ProjectDraftRecordOwnedMedia deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectDraftRecordOwnedMediaBuilder();
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

