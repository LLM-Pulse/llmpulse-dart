//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/cms_content_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cms_content_item.g.dart';

/// CmsContentItem
///
/// Properties:
/// * [id] - WordPress post or page id
/// * [type] 
/// * [status] - WordPress status (publish, future, draft, pending or private)
/// * [slug] 
/// * [title] - Plain-text title as the site renders it
/// * [url] - The public link on the connected site; null when the site names a link on another host
/// * [modifiedAt] 
/// * [excerpt] - Plain-text excerpt, up to 2,000 characters
/// * [contentHtml] - Sanitized HTML (headings, paragraphs, lists, tables, quotes, code, links with href only), up to 200,000 characters
/// * [contentTruncated] 
@BuiltValue()
abstract class CmsContentItem implements CmsContentSummary, Built<CmsContentItem, CmsContentItemBuilder> {
  @BuiltValueField(wireName: r'content_truncated')
  bool? get contentTruncated;

  /// Plain-text excerpt, up to 2,000 characters
  @BuiltValueField(wireName: r'excerpt')
  String? get excerpt;

  /// Sanitized HTML (headings, paragraphs, lists, tables, quotes, code, links with href only), up to 200,000 characters
  @BuiltValueField(wireName: r'content_html')
  String? get contentHtml;

  CmsContentItem._();

  factory CmsContentItem([void updates(CmsContentItemBuilder b)]) = _$CmsContentItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CmsContentItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CmsContentItem> get serializer => _$CmsContentItemSerializer();
}

class _$CmsContentItemSerializer implements PrimitiveSerializer<CmsContentItem> {
  @override
  final Iterable<Type> types = const [CmsContentItem, _$CmsContentItem];

  @override
  final String wireName = r'CmsContentItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CmsContentItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contentTruncated != null) {
      yield r'content_truncated';
      yield serializers.serialize(
        object.contentTruncated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.modifiedAt != null) {
      yield r'modified_at';
      yield serializers.serialize(
        object.modifiedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.excerpt != null) {
      yield r'excerpt';
      yield serializers.serialize(
        object.excerpt,
        specifiedType: const FullType(String),
      );
    }
    if (object.contentHtml != null) {
      yield r'content_html';
      yield serializers.serialize(
        object.contentHtml,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(CmsContentSummaryTypeEnum),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.slug != null) {
      yield r'slug';
      yield serializers.serialize(
        object.slug,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CmsContentItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CmsContentItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content_truncated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.contentTruncated = valueDes;
          break;
        case r'modified_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.modifiedAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'excerpt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.excerpt = valueDes;
          break;
        case r'content_html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contentHtml = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CmsContentSummaryTypeEnum),
          ) as CmsContentSummaryTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.slug = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CmsContentItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CmsContentItemBuilder();
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

class CmsContentItemTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'post')
  static const CmsContentItemTypeEnum post = _$cmsContentItemTypeEnum_post;
  @BuiltValueEnumConst(wireName: r'page')
  static const CmsContentItemTypeEnum page = _$cmsContentItemTypeEnum_page;

  static Serializer<CmsContentItemTypeEnum> get serializer => _$cmsContentItemTypeEnumSerializer;

  const CmsContentItemTypeEnum._(String name): super(name);

  static BuiltSet<CmsContentItemTypeEnum> get values => _$cmsContentItemTypeEnumValues;
  static CmsContentItemTypeEnum valueOf(String name) => _$cmsContentItemTypeEnumValueOf(name);
}

