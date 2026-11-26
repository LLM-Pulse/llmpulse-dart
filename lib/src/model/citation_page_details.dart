//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/citation_page_mentions.dart';
import 'package:llmpulse/src/model/citation_page_cache.dart';
import 'package:llmpulse/src/model/citation_page_details_content.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'citation_page_details.g.dart';

/// CitationPageDetails
///
/// Properties:
/// * [urlSha256] 
/// * [normalizedUrl] 
/// * [pageCache] 
/// * [pageMentions] 
/// * [content] 
@BuiltValue()
abstract class CitationPageDetails implements Built<CitationPageDetails, CitationPageDetailsBuilder> {
  @BuiltValueField(wireName: r'url_sha256')
  String get urlSha256;

  @BuiltValueField(wireName: r'normalized_url')
  String? get normalizedUrl;

  @BuiltValueField(wireName: r'page_cache')
  CitationPageCache get pageCache;

  @BuiltValueField(wireName: r'page_mentions')
  CitationPageMentions get pageMentions;

  @BuiltValueField(wireName: r'content')
  CitationPageDetailsContent? get content;

  CitationPageDetails._();

  factory CitationPageDetails([void updates(CitationPageDetailsBuilder b)]) = _$CitationPageDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CitationPageDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CitationPageDetails> get serializer => _$CitationPageDetailsSerializer();
}

class _$CitationPageDetailsSerializer implements PrimitiveSerializer<CitationPageDetails> {
  @override
  final Iterable<Type> types = const [CitationPageDetails, _$CitationPageDetails];

  @override
  final String wireName = r'CitationPageDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CitationPageDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url_sha256';
    yield serializers.serialize(
      object.urlSha256,
      specifiedType: const FullType(String),
    );
    yield r'normalized_url';
    yield object.normalizedUrl == null ? null : serializers.serialize(
      object.normalizedUrl,
      specifiedType: const FullType.nullable(String),
    );
    yield r'page_cache';
    yield serializers.serialize(
      object.pageCache,
      specifiedType: const FullType(CitationPageCache),
    );
    yield r'page_mentions';
    yield serializers.serialize(
      object.pageMentions,
      specifiedType: const FullType(CitationPageMentions),
    );
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(CitationPageDetailsContent),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CitationPageDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CitationPageDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url_sha256':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.urlSha256 = valueDes;
          break;
        case r'normalized_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.normalizedUrl = valueDes;
          break;
        case r'page_cache':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CitationPageCache),
          ) as CitationPageCache;
          result.pageCache.replace(valueDes);
          break;
        case r'page_mentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CitationPageMentions),
          ) as CitationPageMentions;
          result.pageMentions.replace(valueDes);
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CitationPageDetailsContent),
          ) as CitationPageDetailsContent?;
          if (valueDes == null) continue;
          result.content.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CitationPageDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CitationPageDetailsBuilder();
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

