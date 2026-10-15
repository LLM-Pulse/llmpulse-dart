//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owned_media_row.g.dart';

/// One row of /dimensions/owned_media. Fields depend on provider and view: videos (title, url, channel_name, channel_handle, channel_url, video_id, thumbnail_url, views, published_at), channels (key, name, handle, url, avatar_url, unique_videos), posts (url, caption, owner_handle, thumbnail_url, content_type, likes, comments, views, posted_at), profiles (handle, name, url, avatar_url, followers, unique_posts), own_citations (url, citation_date, position, model) and apps (domain, total_responses, rank, global_rank). Every view but own_citations carries citations and yours; videos, channels, posts and profiles carry avg_position.
///
/// Properties:
/// * [title] 
/// * [url] 
/// * [channelName] 
/// * [channelHandle] - The video's channel handle, without the @
/// * [channelUrl] 
/// * [videoId] 
/// * [key] - The channel key (handle:..., channel:... or name:...), accepted as profile by /dimensions/owned_media/citing_prompts
/// * [name] 
/// * [handle] 
/// * [caption] 
/// * [ownerHandle] 
/// * [thumbnailUrl] - The post or video image. Our cached copy where one exists, so the link does not expire
/// * [avatarUrl] - The profile or channel image. Our cached copy where one exists
/// * [contentType] - The post format on its platform: reel, post or tv on Instagram, post or pulse on LinkedIn, post elsewhere
/// * [citations] 
/// * [uniqueVideos] 
/// * [uniquePosts] 
/// * [followers] 
/// * [likes] 
/// * [comments] 
/// * [views] - View count as the platform reports it, a number or a numeric string, or null when unknown
/// * [publishedAt] - Publication date as the platform reports it
/// * [postedAt] - Publication date as the platform reports it (ISO 8601, or Unix seconds on TikTok)
/// * [avgPosition] - Average position of the citation in the answers (1 = first); null when unknown
/// * [yours] 
/// * [citationDate] 
/// * [position] 
/// * [model] 
/// * [domain] - The app's store listing URL (provider=mobile_apps)
/// * [totalResponses] 
/// * [rank] 
/// * [globalRank] 
@BuiltValue()
abstract class OwnedMediaRow implements Built<OwnedMediaRow, OwnedMediaRowBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'channel_name')
  String? get channelName;

  /// The video's channel handle, without the @
  @BuiltValueField(wireName: r'channel_handle')
  String? get channelHandle;

  @BuiltValueField(wireName: r'channel_url')
  String? get channelUrl;

  @BuiltValueField(wireName: r'video_id')
  String? get videoId;

  /// The channel key (handle:..., channel:... or name:...), accepted as profile by /dimensions/owned_media/citing_prompts
  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'handle')
  String? get handle;

  @BuiltValueField(wireName: r'caption')
  String? get caption;

  @BuiltValueField(wireName: r'owner_handle')
  String? get ownerHandle;

  /// The post or video image. Our cached copy where one exists, so the link does not expire
  @BuiltValueField(wireName: r'thumbnail_url')
  String? get thumbnailUrl;

  /// The profile or channel image. Our cached copy where one exists
  @BuiltValueField(wireName: r'avatar_url')
  String? get avatarUrl;

  /// The post format on its platform: reel, post or tv on Instagram, post or pulse on LinkedIn, post elsewhere
  @BuiltValueField(wireName: r'content_type')
  String? get contentType;

  @BuiltValueField(wireName: r'citations')
  int? get citations;

  @BuiltValueField(wireName: r'unique_videos')
  int? get uniqueVideos;

  @BuiltValueField(wireName: r'unique_posts')
  int? get uniquePosts;

  @BuiltValueField(wireName: r'followers')
  int? get followers;

  @BuiltValueField(wireName: r'likes')
  int? get likes;

  @BuiltValueField(wireName: r'comments')
  int? get comments;

  /// View count as the platform reports it, a number or a numeric string, or null when unknown
  @BuiltValueField(wireName: r'views')
  JsonObject? get views;

  /// Publication date as the platform reports it
  @BuiltValueField(wireName: r'published_at')
  String? get publishedAt;

  /// Publication date as the platform reports it (ISO 8601, or Unix seconds on TikTok)
  @BuiltValueField(wireName: r'posted_at')
  String? get postedAt;

  /// Average position of the citation in the answers (1 = first); null when unknown
  @BuiltValueField(wireName: r'avg_position')
  num? get avgPosition;

  @BuiltValueField(wireName: r'yours')
  bool? get yours;

  @BuiltValueField(wireName: r'citation_date')
  DateTime? get citationDate;

  @BuiltValueField(wireName: r'position')
  int? get position;

  @BuiltValueField(wireName: r'model')
  String? get model;

  /// The app's store listing URL (provider=mobile_apps)
  @BuiltValueField(wireName: r'domain')
  String? get domain;

  @BuiltValueField(wireName: r'total_responses')
  int? get totalResponses;

  @BuiltValueField(wireName: r'rank')
  int? get rank;

  @BuiltValueField(wireName: r'global_rank')
  int? get globalRank;

  OwnedMediaRow._();

  factory OwnedMediaRow([void updates(OwnedMediaRowBuilder b)]) = _$OwnedMediaRow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnedMediaRowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnedMediaRow> get serializer => _$OwnedMediaRowSerializer();
}

class _$OwnedMediaRowSerializer implements PrimitiveSerializer<OwnedMediaRow> {
  @override
  final Iterable<Type> types = const [OwnedMediaRow, _$OwnedMediaRow];

  @override
  final String wireName = r'OwnedMediaRow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnedMediaRow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.channelName != null) {
      yield r'channel_name';
      yield serializers.serialize(
        object.channelName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.channelHandle != null) {
      yield r'channel_handle';
      yield serializers.serialize(
        object.channelHandle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.channelUrl != null) {
      yield r'channel_url';
      yield serializers.serialize(
        object.channelUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.videoId != null) {
      yield r'video_id';
      yield serializers.serialize(
        object.videoId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.handle != null) {
      yield r'handle';
      yield serializers.serialize(
        object.handle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.caption != null) {
      yield r'caption';
      yield serializers.serialize(
        object.caption,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ownerHandle != null) {
      yield r'owner_handle';
      yield serializers.serialize(
        object.ownerHandle,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.thumbnailUrl != null) {
      yield r'thumbnail_url';
      yield serializers.serialize(
        object.thumbnailUrl,
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
    if (object.contentType != null) {
      yield r'content_type';
      yield serializers.serialize(
        object.contentType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.citations != null) {
      yield r'citations';
      yield serializers.serialize(
        object.citations,
        specifiedType: const FullType(int),
      );
    }
    if (object.uniqueVideos != null) {
      yield r'unique_videos';
      yield serializers.serialize(
        object.uniqueVideos,
        specifiedType: const FullType(int),
      );
    }
    if (object.uniquePosts != null) {
      yield r'unique_posts';
      yield serializers.serialize(
        object.uniquePosts,
        specifiedType: const FullType(int),
      );
    }
    if (object.followers != null) {
      yield r'followers';
      yield serializers.serialize(
        object.followers,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.likes != null) {
      yield r'likes';
      yield serializers.serialize(
        object.likes,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.views != null) {
      yield r'views';
      yield serializers.serialize(
        object.views,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.publishedAt != null) {
      yield r'published_at';
      yield serializers.serialize(
        object.publishedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.postedAt != null) {
      yield r'posted_at';
      yield serializers.serialize(
        object.postedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.avgPosition != null) {
      yield r'avg_position';
      yield serializers.serialize(
        object.avgPosition,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.yours != null) {
      yield r'yours';
      yield serializers.serialize(
        object.yours,
        specifiedType: const FullType(bool),
      );
    }
    if (object.citationDate != null) {
      yield r'citation_date';
      yield serializers.serialize(
        object.citationDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalResponses != null) {
      yield r'total_responses';
      yield serializers.serialize(
        object.totalResponses,
        specifiedType: const FullType(int),
      );
    }
    if (object.rank != null) {
      yield r'rank';
      yield serializers.serialize(
        object.rank,
        specifiedType: const FullType(int),
      );
    }
    if (object.globalRank != null) {
      yield r'global_rank';
      yield serializers.serialize(
        object.globalRank,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OwnedMediaRow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnedMediaRowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'channel_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.channelName = valueDes;
          break;
        case r'channel_handle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.channelHandle = valueDes;
          break;
        case r'channel_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.channelUrl = valueDes;
          break;
        case r'video_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.videoId = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.key = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'handle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.handle = valueDes;
          break;
        case r'caption':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.caption = valueDes;
          break;
        case r'owner_handle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ownerHandle = valueDes;
          break;
        case r'thumbnail_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.thumbnailUrl = valueDes;
          break;
        case r'avatar_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.avatarUrl = valueDes;
          break;
        case r'content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contentType = valueDes;
          break;
        case r'citations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.citations = valueDes;
          break;
        case r'unique_videos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.uniqueVideos = valueDes;
          break;
        case r'unique_posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.uniquePosts = valueDes;
          break;
        case r'followers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.followers = valueDes;
          break;
        case r'likes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.likes = valueDes;
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.comments = valueDes;
          break;
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.views = valueDes;
          break;
        case r'published_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.publishedAt = valueDes;
          break;
        case r'posted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.postedAt = valueDes;
          break;
        case r'avg_position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.avgPosition = valueDes;
          break;
        case r'yours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.yours = valueDes;
          break;
        case r'citation_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.citationDate = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.position = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.model = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.domain = valueDes;
          break;
        case r'total_responses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalResponses = valueDes;
          break;
        case r'rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rank = valueDes;
          break;
        case r'global_rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.globalRank = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OwnedMediaRow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnedMediaRowBuilder();
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

