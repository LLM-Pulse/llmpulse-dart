//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owned_media_cited_item_stats.g.dart';

/// The counts the platform reports for the item; absent keys are unknown
///
/// Properties:
/// * [citations] 
/// * [likes] 
/// * [comments] 
/// * [views] 
/// * [followers] 
/// * [uniquePosts] 
/// * [uniqueVideos] 
@BuiltValue()
abstract class OwnedMediaCitedItemStats implements Built<OwnedMediaCitedItemStats, OwnedMediaCitedItemStatsBuilder> {
  @BuiltValueField(wireName: r'citations')
  int? get citations;

  @BuiltValueField(wireName: r'likes')
  int? get likes;

  @BuiltValueField(wireName: r'comments')
  int? get comments;

  @BuiltValueField(wireName: r'views')
  int? get views;

  @BuiltValueField(wireName: r'followers')
  int? get followers;

  @BuiltValueField(wireName: r'unique_posts')
  int? get uniquePosts;

  @BuiltValueField(wireName: r'unique_videos')
  int? get uniqueVideos;

  OwnedMediaCitedItemStats._();

  factory OwnedMediaCitedItemStats([void updates(OwnedMediaCitedItemStatsBuilder b)]) = _$OwnedMediaCitedItemStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnedMediaCitedItemStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnedMediaCitedItemStats> get serializer => _$OwnedMediaCitedItemStatsSerializer();
}

class _$OwnedMediaCitedItemStatsSerializer implements PrimitiveSerializer<OwnedMediaCitedItemStats> {
  @override
  final Iterable<Type> types = const [OwnedMediaCitedItemStats, _$OwnedMediaCitedItemStats];

  @override
  final String wireName = r'OwnedMediaCitedItemStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnedMediaCitedItemStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.citations != null) {
      yield r'citations';
      yield serializers.serialize(
        object.citations,
        specifiedType: const FullType(int),
      );
    }
    if (object.likes != null) {
      yield r'likes';
      yield serializers.serialize(
        object.likes,
        specifiedType: const FullType(int),
      );
    }
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType(int),
      );
    }
    if (object.views != null) {
      yield r'views';
      yield serializers.serialize(
        object.views,
        specifiedType: const FullType(int),
      );
    }
    if (object.followers != null) {
      yield r'followers';
      yield serializers.serialize(
        object.followers,
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
    if (object.uniqueVideos != null) {
      yield r'unique_videos';
      yield serializers.serialize(
        object.uniqueVideos,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OwnedMediaCitedItemStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnedMediaCitedItemStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'citations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.citations = valueDes;
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
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.views = valueDes;
          break;
        case r'followers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.followers = valueDes;
          break;
        case r'unique_posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.uniquePosts = valueDes;
          break;
        case r'unique_videos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.uniqueVideos = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OwnedMediaCitedItemStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnedMediaCitedItemStatsBuilder();
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

