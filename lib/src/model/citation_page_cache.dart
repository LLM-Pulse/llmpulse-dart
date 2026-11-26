//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'citation_page_cache.g.dart';

/// What was read on the cited page. Metadata is null when the page has no usable content.
///
/// Properties:
/// * [present] - Whether the page has a saved copy
/// * [lastCrawledAt] - When the saved copy was read; null without usable content
/// * [statusCode] - A saved successful response or an observed 404/410; null otherwise
/// * [errorMessage] - Always null; crawl errors are not exposed
/// * [contentFormat] 
/// * [bytes] 
/// * [htmlTitle] 
/// * [metaTitle] 
/// * [metaDescription] 
/// * [h1] 
/// * [canonicalUrl] 
/// * [language] 
/// * [mentionsProcessed] - Whether the page's mention analysis has completed for this project
/// * [contentAvailable] 
@BuiltValue()
abstract class CitationPageCache implements Built<CitationPageCache, CitationPageCacheBuilder> {
  /// Whether the page has a saved copy
  @BuiltValueField(wireName: r'present')
  bool get present;

  /// When the saved copy was read; null without usable content
  @BuiltValueField(wireName: r'last_crawled_at')
  DateTime? get lastCrawledAt;

  /// A saved successful response or an observed 404/410; null otherwise
  @BuiltValueField(wireName: r'status_code')
  int? get statusCode;

  /// Always null; crawl errors are not exposed
  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  @BuiltValueField(wireName: r'content_format')
  String? get contentFormat;

  @BuiltValueField(wireName: r'bytes')
  int? get bytes;

  @BuiltValueField(wireName: r'html_title')
  String? get htmlTitle;

  @BuiltValueField(wireName: r'meta_title')
  String? get metaTitle;

  @BuiltValueField(wireName: r'meta_description')
  String? get metaDescription;

  @BuiltValueField(wireName: r'h1')
  String? get h1;

  @BuiltValueField(wireName: r'canonical_url')
  String? get canonicalUrl;

  @BuiltValueField(wireName: r'language')
  String? get language;

  /// Whether the page's mention analysis has completed for this project
  @BuiltValueField(wireName: r'mentions_processed')
  bool get mentionsProcessed;

  @BuiltValueField(wireName: r'content_available')
  bool get contentAvailable;

  CitationPageCache._();

  factory CitationPageCache([void updates(CitationPageCacheBuilder b)]) = _$CitationPageCache;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CitationPageCacheBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CitationPageCache> get serializer => _$CitationPageCacheSerializer();
}

class _$CitationPageCacheSerializer implements PrimitiveSerializer<CitationPageCache> {
  @override
  final Iterable<Type> types = const [CitationPageCache, _$CitationPageCache];

  @override
  final String wireName = r'CitationPageCache';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CitationPageCache object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'present';
    yield serializers.serialize(
      object.present,
      specifiedType: const FullType(bool),
    );
    yield r'last_crawled_at';
    yield object.lastCrawledAt == null ? null : serializers.serialize(
      object.lastCrawledAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'status_code';
    yield object.statusCode == null ? null : serializers.serialize(
      object.statusCode,
      specifiedType: const FullType.nullable(int),
    );
    yield r'error_message';
    yield object.errorMessage == null ? null : serializers.serialize(
      object.errorMessage,
      specifiedType: const FullType.nullable(String),
    );
    yield r'content_format';
    yield object.contentFormat == null ? null : serializers.serialize(
      object.contentFormat,
      specifiedType: const FullType.nullable(String),
    );
    yield r'bytes';
    yield object.bytes == null ? null : serializers.serialize(
      object.bytes,
      specifiedType: const FullType.nullable(int),
    );
    yield r'html_title';
    yield object.htmlTitle == null ? null : serializers.serialize(
      object.htmlTitle,
      specifiedType: const FullType.nullable(String),
    );
    yield r'meta_title';
    yield object.metaTitle == null ? null : serializers.serialize(
      object.metaTitle,
      specifiedType: const FullType.nullable(String),
    );
    yield r'meta_description';
    yield object.metaDescription == null ? null : serializers.serialize(
      object.metaDescription,
      specifiedType: const FullType.nullable(String),
    );
    yield r'h1';
    yield object.h1 == null ? null : serializers.serialize(
      object.h1,
      specifiedType: const FullType.nullable(String),
    );
    yield r'canonical_url';
    yield object.canonicalUrl == null ? null : serializers.serialize(
      object.canonicalUrl,
      specifiedType: const FullType.nullable(String),
    );
    yield r'language';
    yield object.language == null ? null : serializers.serialize(
      object.language,
      specifiedType: const FullType.nullable(String),
    );
    yield r'mentions_processed';
    yield serializers.serialize(
      object.mentionsProcessed,
      specifiedType: const FullType(bool),
    );
    yield r'content_available';
    yield serializers.serialize(
      object.contentAvailable,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CitationPageCache object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CitationPageCacheBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.present = valueDes;
          break;
        case r'last_crawled_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastCrawledAt = valueDes;
          break;
        case r'status_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.statusCode = valueDes;
          break;
        case r'error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.errorMessage = valueDes;
          break;
        case r'content_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contentFormat = valueDes;
          break;
        case r'bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bytes = valueDes;
          break;
        case r'html_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.htmlTitle = valueDes;
          break;
        case r'meta_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metaTitle = valueDes;
          break;
        case r'meta_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metaDescription = valueDes;
          break;
        case r'h1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.h1 = valueDes;
          break;
        case r'canonical_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.canonicalUrl = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.language = valueDes;
          break;
        case r'mentions_processed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.mentionsProcessed = valueDes;
          break;
        case r'content_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.contentAvailable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CitationPageCache deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CitationPageCacheBuilder();
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

