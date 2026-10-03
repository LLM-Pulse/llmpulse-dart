//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_business.g.dart';

/// LocalBusiness
///
/// Properties:
/// * [businessKey] - Stable grouping key: the lowercased name and address
/// * [title] 
/// * [address] 
/// * [domain] 
/// * [url] 
/// * [phone] 
/// * [avgRating] 
/// * [reviews] 
/// * [avgPosition] - Average rank of the business in the answer's list (1 = first)
/// * [prompts] 
/// * [appearances] 
/// * [isClient] 
/// * [competitorId] 
/// * [competitorName] 
@BuiltValue()
abstract class LocalBusiness implements Built<LocalBusiness, LocalBusinessBuilder> {
  /// Stable grouping key: the lowercased name and address
  @BuiltValueField(wireName: r'business_key')
  String? get businessKey;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'domain')
  String? get domain;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'avg_rating')
  num? get avgRating;

  @BuiltValueField(wireName: r'reviews')
  int? get reviews;

  /// Average rank of the business in the answer's list (1 = first)
  @BuiltValueField(wireName: r'avg_position')
  num? get avgPosition;

  @BuiltValueField(wireName: r'prompts')
  int? get prompts;

  @BuiltValueField(wireName: r'appearances')
  int? get appearances;

  @BuiltValueField(wireName: r'is_client')
  bool? get isClient;

  @BuiltValueField(wireName: r'competitor_id')
  int? get competitorId;

  @BuiltValueField(wireName: r'competitor_name')
  String? get competitorName;

  LocalBusiness._();

  factory LocalBusiness([void updates(LocalBusinessBuilder b)]) = _$LocalBusiness;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalBusinessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalBusiness> get serializer => _$LocalBusinessSerializer();
}

class _$LocalBusinessSerializer implements PrimitiveSerializer<LocalBusiness> {
  @override
  final Iterable<Type> types = const [LocalBusiness, _$LocalBusiness];

  @override
  final String wireName = r'LocalBusiness';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalBusiness object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.businessKey != null) {
      yield r'business_key';
      yield serializers.serialize(
        object.businessKey,
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
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(String),
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
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.avgRating != null) {
      yield r'avg_rating';
      yield serializers.serialize(
        object.avgRating,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.reviews != null) {
      yield r'reviews';
      yield serializers.serialize(
        object.reviews,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.avgPosition != null) {
      yield r'avg_position';
      yield serializers.serialize(
        object.avgPosition,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.prompts != null) {
      yield r'prompts';
      yield serializers.serialize(
        object.prompts,
        specifiedType: const FullType(int),
      );
    }
    if (object.appearances != null) {
      yield r'appearances';
      yield serializers.serialize(
        object.appearances,
        specifiedType: const FullType(int),
      );
    }
    if (object.isClient != null) {
      yield r'is_client';
      yield serializers.serialize(
        object.isClient,
        specifiedType: const FullType(bool),
      );
    }
    if (object.competitorId != null) {
      yield r'competitor_id';
      yield serializers.serialize(
        object.competitorId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.competitorName != null) {
      yield r'competitor_name';
      yield serializers.serialize(
        object.competitorName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalBusiness object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LocalBusinessBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'business_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.businessKey = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.address = valueDes;
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
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'avg_rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.avgRating = valueDes;
          break;
        case r'reviews':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.reviews = valueDes;
          break;
        case r'avg_position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.avgPosition = valueDes;
          break;
        case r'prompts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.prompts = valueDes;
          break;
        case r'appearances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
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
        case r'competitor_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.competitorId = valueDes;
          break;
        case r'competitor_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.competitorName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalBusiness deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalBusinessBuilder();
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

