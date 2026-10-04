//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'catalog_prompt_suggestion_product.g.dart';

/// The catalog product the suggestion was written for
///
/// Properties:
/// * [externalId] - The store's product id, e.g. gid://shopify/Product/1
/// * [handle] 
/// * [title] 
@BuiltValue()
abstract class CatalogPromptSuggestionProduct implements Built<CatalogPromptSuggestionProduct, CatalogPromptSuggestionProductBuilder> {
  /// The store's product id, e.g. gid://shopify/Product/1
  @BuiltValueField(wireName: r'external_id')
  String? get externalId;

  @BuiltValueField(wireName: r'handle')
  String? get handle;

  @BuiltValueField(wireName: r'title')
  String? get title;

  CatalogPromptSuggestionProduct._();

  factory CatalogPromptSuggestionProduct([void updates(CatalogPromptSuggestionProductBuilder b)]) = _$CatalogPromptSuggestionProduct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CatalogPromptSuggestionProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CatalogPromptSuggestionProduct> get serializer => _$CatalogPromptSuggestionProductSerializer();
}

class _$CatalogPromptSuggestionProductSerializer implements PrimitiveSerializer<CatalogPromptSuggestionProduct> {
  @override
  final Iterable<Type> types = const [CatalogPromptSuggestionProduct, _$CatalogPromptSuggestionProduct];

  @override
  final String wireName = r'CatalogPromptSuggestionProduct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CatalogPromptSuggestionProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.externalId != null) {
      yield r'external_id';
      yield serializers.serialize(
        object.externalId,
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
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CatalogPromptSuggestionProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CatalogPromptSuggestionProductBuilder result,
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
        case r'handle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.handle = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CatalogPromptSuggestionProduct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CatalogPromptSuggestionProductBuilder();
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

