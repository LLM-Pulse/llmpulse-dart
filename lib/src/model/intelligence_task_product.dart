//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/intelligence_task_product_images_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intelligence_task_product.g.dart';

/// The store product a product_listing task rewrites
///
/// Properties:
/// * [externalId] 
/// * [title] 
/// * [descriptionHtml] 
/// * [seoTitle] 
/// * [seoDescription] 
/// * [url] 
/// * [productType] 
/// * [images] 
@BuiltValue()
abstract class IntelligenceTaskProduct implements Built<IntelligenceTaskProduct, IntelligenceTaskProductBuilder> {
  @BuiltValueField(wireName: r'external_id')
  String? get externalId;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'description_html')
  String? get descriptionHtml;

  @BuiltValueField(wireName: r'seo_title')
  String? get seoTitle;

  @BuiltValueField(wireName: r'seo_description')
  String? get seoDescription;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'product_type')
  String? get productType;

  @BuiltValueField(wireName: r'images')
  BuiltList<IntelligenceTaskProductImagesInner>? get images;

  IntelligenceTaskProduct._();

  factory IntelligenceTaskProduct([void updates(IntelligenceTaskProductBuilder b)]) = _$IntelligenceTaskProduct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelligenceTaskProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelligenceTaskProduct> get serializer => _$IntelligenceTaskProductSerializer();
}

class _$IntelligenceTaskProductSerializer implements PrimitiveSerializer<IntelligenceTaskProduct> {
  @override
  final Iterable<Type> types = const [IntelligenceTaskProduct, _$IntelligenceTaskProduct];

  @override
  final String wireName = r'IntelligenceTaskProduct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelligenceTaskProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.externalId != null) {
      yield r'external_id';
      yield serializers.serialize(
        object.externalId,
        specifiedType: const FullType(String),
      );
    }
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    if (object.descriptionHtml != null) {
      yield r'description_html';
      yield serializers.serialize(
        object.descriptionHtml,
        specifiedType: const FullType(String),
      );
    }
    if (object.seoTitle != null) {
      yield r'seo_title';
      yield serializers.serialize(
        object.seoTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.seoDescription != null) {
      yield r'seo_description';
      yield serializers.serialize(
        object.seoDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.productType != null) {
      yield r'product_type';
      yield serializers.serialize(
        object.productType,
        specifiedType: const FullType(String),
      );
    }
    if (object.images != null) {
      yield r'images';
      yield serializers.serialize(
        object.images,
        specifiedType: const FullType(BuiltList, [FullType(IntelligenceTaskProductImagesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelligenceTaskProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelligenceTaskProductBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'external_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.externalId = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'description_html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.descriptionHtml = valueDes;
          break;
        case r'seo_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seoTitle = valueDes;
          break;
        case r'seo_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seoDescription = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'product_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productType = valueDes;
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(IntelligenceTaskProductImagesInner)]),
          ) as BuiltList<IntelligenceTaskProductImagesInner>?;
          if (valueDes == null) continue;
          result.images.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelligenceTaskProduct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelligenceTaskProductBuilder();
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

