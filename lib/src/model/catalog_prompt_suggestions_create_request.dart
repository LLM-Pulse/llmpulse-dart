//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/catalog_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'catalog_prompt_suggestions_create_request.g.dart';

/// CatalogPromptSuggestionsCreateRequest
///
/// Properties:
/// * [projectId] 
/// * [platform] 
/// * [countryCode] - Defaults to the project country
/// * [languageCode] - Defaults to the project language
/// * [products] 
@BuiltValue()
abstract class CatalogPromptSuggestionsCreateRequest implements Built<CatalogPromptSuggestionsCreateRequest, CatalogPromptSuggestionsCreateRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'platform')
  CatalogPromptSuggestionsCreateRequestPlatformEnum get platform;
  // enum platformEnum {  shopify,  };

  /// Defaults to the project country
  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  /// Defaults to the project language
  @BuiltValueField(wireName: r'language_code')
  String? get languageCode;

  @BuiltValueField(wireName: r'products')
  BuiltList<CatalogProduct> get products;

  CatalogPromptSuggestionsCreateRequest._();

  factory CatalogPromptSuggestionsCreateRequest([void updates(CatalogPromptSuggestionsCreateRequestBuilder b)]) = _$CatalogPromptSuggestionsCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CatalogPromptSuggestionsCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CatalogPromptSuggestionsCreateRequest> get serializer => _$CatalogPromptSuggestionsCreateRequestSerializer();
}

class _$CatalogPromptSuggestionsCreateRequestSerializer implements PrimitiveSerializer<CatalogPromptSuggestionsCreateRequest> {
  @override
  final Iterable<Type> types = const [CatalogPromptSuggestionsCreateRequest, _$CatalogPromptSuggestionsCreateRequest];

  @override
  final String wireName = r'CatalogPromptSuggestionsCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CatalogPromptSuggestionsCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'platform';
    yield serializers.serialize(
      object.platform,
      specifiedType: const FullType(CatalogPromptSuggestionsCreateRequestPlatformEnum),
    );
    if (object.countryCode != null) {
      yield r'country_code';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.languageCode != null) {
      yield r'language_code';
      yield serializers.serialize(
        object.languageCode,
        specifiedType: const FullType(String),
      );
    }
    yield r'products';
    yield serializers.serialize(
      object.products,
      specifiedType: const FullType(BuiltList, [FullType(CatalogProduct)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CatalogPromptSuggestionsCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CatalogPromptSuggestionsCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectId = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CatalogPromptSuggestionsCreateRequestPlatformEnum),
          ) as CatalogPromptSuggestionsCreateRequestPlatformEnum;
          result.platform = valueDes;
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.countryCode = valueDes;
          break;
        case r'language_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.languageCode = valueDes;
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CatalogProduct)]),
          ) as BuiltList<CatalogProduct>;
          result.products.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CatalogPromptSuggestionsCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CatalogPromptSuggestionsCreateRequestBuilder();
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

class CatalogPromptSuggestionsCreateRequestPlatformEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'shopify')
  static const CatalogPromptSuggestionsCreateRequestPlatformEnum shopify = _$catalogPromptSuggestionsCreateRequestPlatformEnum_shopify;

  static Serializer<CatalogPromptSuggestionsCreateRequestPlatformEnum> get serializer => _$catalogPromptSuggestionsCreateRequestPlatformEnumSerializer;

  const CatalogPromptSuggestionsCreateRequestPlatformEnum._(String name): super(name);

  static BuiltSet<CatalogPromptSuggestionsCreateRequestPlatformEnum> get values => _$catalogPromptSuggestionsCreateRequestPlatformEnumValues;
  static CatalogPromptSuggestionsCreateRequestPlatformEnum valueOf(String name) => _$catalogPromptSuggestionsCreateRequestPlatformEnumValueOf(name);
}

