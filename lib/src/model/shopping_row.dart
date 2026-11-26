//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shopping_row.g.dart';

/// One row of /dimensions/shopping. Fields depend on view: products (product_key, title, domain, url, merchants, currency, currency_count, min_price, max_price, avg_rating, rating_votes, appearances, is_client, best_rank, models, last_seen_at) and merchants (merchant, appearances, products, currency, min_price, max_price, avg_price, avg_rating).
///
/// Properties:
/// * [productKey] - Stable grouping key of the product: its external id, else title: and the lowercased title (view=products)
/// * [title] 
/// * [domain] 
/// * [url] 
/// * [merchants] - The merchants the product card names (view=products)
/// * [merchant] - The merchant (view=merchants)
/// * [products] - Distinct products the merchant sold (view=merchants)
/// * [currency] - Currency code the prices are in; null when no price names one
/// * [currencyCount] - Currencies the product was priced in; above 1 the row reports its highest-priced listing (view=products)
/// * [minPrice] 
/// * [maxPrice] 
/// * [avgPrice] - Average price in currency (view=merchants)
/// * [avgRating] 
/// * [ratingVotes] - Most rating votes any listing of the product showed (view=products)
/// * [appearances] 
/// * [isClient] - Whether the product is identified as your brand's own (view=products)
/// * [bestRank] - Best rank the product got in a card list (view=products)
/// * [models] - Models that showed the product (view=products)
/// * [lastSeenAt] - The latest answer that showed the product (view=products)
@BuiltValue()
abstract class ShoppingRow implements Built<ShoppingRow, ShoppingRowBuilder> {
  /// Stable grouping key of the product: its external id, else title: and the lowercased title (view=products)
  @BuiltValueField(wireName: r'product_key')
  String? get productKey;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'domain')
  String? get domain;

  @BuiltValueField(wireName: r'url')
  String? get url;

  /// The merchants the product card names (view=products)
  @BuiltValueField(wireName: r'merchants')
  String? get merchants;

  /// The merchant (view=merchants)
  @BuiltValueField(wireName: r'merchant')
  String? get merchant;

  /// Distinct products the merchant sold (view=merchants)
  @BuiltValueField(wireName: r'products')
  int? get products;

  /// Currency code the prices are in; null when no price names one
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// Currencies the product was priced in; above 1 the row reports its highest-priced listing (view=products)
  @BuiltValueField(wireName: r'currency_count')
  int? get currencyCount;

  @BuiltValueField(wireName: r'min_price')
  num? get minPrice;

  @BuiltValueField(wireName: r'max_price')
  num? get maxPrice;

  /// Average price in currency (view=merchants)
  @BuiltValueField(wireName: r'avg_price')
  num? get avgPrice;

  @BuiltValueField(wireName: r'avg_rating')
  num? get avgRating;

  /// Most rating votes any listing of the product showed (view=products)
  @BuiltValueField(wireName: r'rating_votes')
  int? get ratingVotes;

  @BuiltValueField(wireName: r'appearances')
  int get appearances;

  /// Whether the product is identified as your brand's own (view=products)
  @BuiltValueField(wireName: r'is_client')
  bool? get isClient;

  /// Best rank the product got in a card list (view=products)
  @BuiltValueField(wireName: r'best_rank')
  int? get bestRank;

  /// Models that showed the product (view=products)
  @BuiltValueField(wireName: r'models')
  BuiltList<ShoppingRowModelsEnum>? get models;
  // enum modelsEnum {  chatgpt,  perplexity,  ai_mode,  ai_overview,  gemini,  copilot,  amazon_rufus,  claude,  grok,  deepseek,  naver_ai,  baidu_ai,  meta_ai,  naver_ai_tab,  qwen,  doubao,  bing_ai_mode,  bing_ai_overview,  };

  /// The latest answer that showed the product (view=products)
  @BuiltValueField(wireName: r'last_seen_at')
  DateTime? get lastSeenAt;

  ShoppingRow._();

  factory ShoppingRow([void updates(ShoppingRowBuilder b)]) = _$ShoppingRow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShoppingRowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShoppingRow> get serializer => _$ShoppingRowSerializer();
}

class _$ShoppingRowSerializer implements PrimitiveSerializer<ShoppingRow> {
  @override
  final Iterable<Type> types = const [ShoppingRow, _$ShoppingRow];

  @override
  final String wireName = r'ShoppingRow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShoppingRow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productKey != null) {
      yield r'product_key';
      yield serializers.serialize(
        object.productKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
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
    if (object.merchants != null) {
      yield r'merchants';
      yield serializers.serialize(
        object.merchants,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.merchant != null) {
      yield r'merchant';
      yield serializers.serialize(
        object.merchant,
        specifiedType: const FullType(String),
      );
    }
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType(int),
      );
    }
    yield r'currency';
    yield object.currency == null ? null : serializers.serialize(
      object.currency,
      specifiedType: const FullType.nullable(String),
    );
    if (object.currencyCount != null) {
      yield r'currency_count';
      yield serializers.serialize(
        object.currencyCount,
        specifiedType: const FullType(int),
      );
    }
    yield r'min_price';
    yield object.minPrice == null ? null : serializers.serialize(
      object.minPrice,
      specifiedType: const FullType.nullable(num),
    );
    yield r'max_price';
    yield object.maxPrice == null ? null : serializers.serialize(
      object.maxPrice,
      specifiedType: const FullType.nullable(num),
    );
    if (object.avgPrice != null) {
      yield r'avg_price';
      yield serializers.serialize(
        object.avgPrice,
        specifiedType: const FullType.nullable(num),
      );
    }
    yield r'avg_rating';
    yield object.avgRating == null ? null : serializers.serialize(
      object.avgRating,
      specifiedType: const FullType.nullable(num),
    );
    if (object.ratingVotes != null) {
      yield r'rating_votes';
      yield serializers.serialize(
        object.ratingVotes,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'appearances';
    yield serializers.serialize(
      object.appearances,
      specifiedType: const FullType(int),
    );
    if (object.isClient != null) {
      yield r'is_client';
      yield serializers.serialize(
        object.isClient,
        specifiedType: const FullType(bool),
      );
    }
    if (object.bestRank != null) {
      yield r'best_rank';
      yield serializers.serialize(
        object.bestRank,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.models != null) {
      yield r'models';
      yield serializers.serialize(
        object.models,
        specifiedType: const FullType(BuiltList, [FullType(ShoppingRowModelsEnum)]),
      );
    }
    if (object.lastSeenAt != null) {
      yield r'last_seen_at';
      yield serializers.serialize(
        object.lastSeenAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShoppingRow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShoppingRowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'product_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productKey = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.domain = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'merchants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.merchants = valueDes;
          break;
        case r'merchant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.merchant = valueDes;
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.products = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'currency_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.currencyCount = valueDes;
          break;
        case r'min_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.minPrice = valueDes;
          break;
        case r'max_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.maxPrice = valueDes;
          break;
        case r'avg_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.avgPrice = valueDes;
          break;
        case r'avg_rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.avgRating = valueDes;
          break;
        case r'rating_votes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.ratingVotes = valueDes;
          break;
        case r'appearances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.appearances = valueDes;
          break;
        case r'is_client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isClient = valueDes;
          break;
        case r'best_rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bestRank = valueDes;
          break;
        case r'models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ShoppingRowModelsEnum)]),
          ) as BuiltList<ShoppingRowModelsEnum>?;
          if (valueDes == null) continue;
          result.models.replace(valueDes);
          break;
        case r'last_seen_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastSeenAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShoppingRow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShoppingRowBuilder();
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

class ShoppingRowModelsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'chatgpt')
  static const ShoppingRowModelsEnum chatgpt = _$shoppingRowModelsEnum_chatgpt;
  @BuiltValueEnumConst(wireName: r'perplexity')
  static const ShoppingRowModelsEnum perplexity = _$shoppingRowModelsEnum_perplexity;
  @BuiltValueEnumConst(wireName: r'ai_mode')
  static const ShoppingRowModelsEnum aiMode = _$shoppingRowModelsEnum_aiMode;
  @BuiltValueEnumConst(wireName: r'ai_overview')
  static const ShoppingRowModelsEnum aiOverview = _$shoppingRowModelsEnum_aiOverview;
  @BuiltValueEnumConst(wireName: r'gemini')
  static const ShoppingRowModelsEnum gemini = _$shoppingRowModelsEnum_gemini;
  @BuiltValueEnumConst(wireName: r'copilot')
  static const ShoppingRowModelsEnum copilot = _$shoppingRowModelsEnum_copilot;
  @BuiltValueEnumConst(wireName: r'amazon_rufus')
  static const ShoppingRowModelsEnum amazonRufus = _$shoppingRowModelsEnum_amazonRufus;
  @BuiltValueEnumConst(wireName: r'claude')
  static const ShoppingRowModelsEnum claude = _$shoppingRowModelsEnum_claude;
  @BuiltValueEnumConst(wireName: r'grok')
  static const ShoppingRowModelsEnum grok = _$shoppingRowModelsEnum_grok;
  @BuiltValueEnumConst(wireName: r'deepseek')
  static const ShoppingRowModelsEnum deepseek = _$shoppingRowModelsEnum_deepseek;
  @BuiltValueEnumConst(wireName: r'naver_ai')
  static const ShoppingRowModelsEnum naverAi = _$shoppingRowModelsEnum_naverAi;
  @BuiltValueEnumConst(wireName: r'baidu_ai')
  static const ShoppingRowModelsEnum baiduAi = _$shoppingRowModelsEnum_baiduAi;
  @BuiltValueEnumConst(wireName: r'meta_ai')
  static const ShoppingRowModelsEnum metaAi = _$shoppingRowModelsEnum_metaAi;
  @BuiltValueEnumConst(wireName: r'naver_ai_tab')
  static const ShoppingRowModelsEnum naverAiTab = _$shoppingRowModelsEnum_naverAiTab;
  @BuiltValueEnumConst(wireName: r'qwen')
  static const ShoppingRowModelsEnum qwen = _$shoppingRowModelsEnum_qwen;
  @BuiltValueEnumConst(wireName: r'doubao')
  static const ShoppingRowModelsEnum doubao = _$shoppingRowModelsEnum_doubao;
  @BuiltValueEnumConst(wireName: r'bing_ai_mode')
  static const ShoppingRowModelsEnum bingAiMode = _$shoppingRowModelsEnum_bingAiMode;
  @BuiltValueEnumConst(wireName: r'bing_ai_overview')
  static const ShoppingRowModelsEnum bingAiOverview = _$shoppingRowModelsEnum_bingAiOverview;

  static Serializer<ShoppingRowModelsEnum> get serializer => _$shoppingRowModelsEnumSerializer;

  const ShoppingRowModelsEnum._(String name): super(name);

  static BuiltSet<ShoppingRowModelsEnum> get values => _$shoppingRowModelsEnumValues;
  static ShoppingRowModelsEnum valueOf(String name) => _$shoppingRowModelsEnumValueOf(name);
}

