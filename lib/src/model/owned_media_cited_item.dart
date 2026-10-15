//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/owned_media_cited_item_stats.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owned_media_cited_item.g.dart';

/// The post, video, profile or channel. Null when nothing in the window matches it
///
/// Properties:
/// * [kind] - post covers posts and videos, profile covers profiles and channels
/// * [title] 
/// * [subtitle] 
/// * [url] 
/// * [imageUrl] 
/// * [yours] 
/// * [date] - Publication date of a post or video
/// * [stats] 
@BuiltValue()
abstract class OwnedMediaCitedItem implements Built<OwnedMediaCitedItem, OwnedMediaCitedItemBuilder> {
  /// post covers posts and videos, profile covers profiles and channels
  @BuiltValueField(wireName: r'kind')
  OwnedMediaCitedItemKindEnum? get kind;
  // enum kindEnum {  post,  profile,  };

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'subtitle')
  String? get subtitle;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'image_url')
  String? get imageUrl;

  @BuiltValueField(wireName: r'yours')
  bool? get yours;

  /// Publication date of a post or video
  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'stats')
  OwnedMediaCitedItemStats? get stats;

  OwnedMediaCitedItem._();

  factory OwnedMediaCitedItem([void updates(OwnedMediaCitedItemBuilder b)]) = _$OwnedMediaCitedItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnedMediaCitedItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnedMediaCitedItem> get serializer => _$OwnedMediaCitedItemSerializer();
}

class _$OwnedMediaCitedItemSerializer implements PrimitiveSerializer<OwnedMediaCitedItem> {
  @override
  final Iterable<Type> types = const [OwnedMediaCitedItem, _$OwnedMediaCitedItem];

  @override
  final String wireName = r'OwnedMediaCitedItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnedMediaCitedItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(OwnedMediaCitedItemKindEnum),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.subtitle != null) {
      yield r'subtitle';
      yield serializers.serialize(
        object.subtitle,
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
    if (object.imageUrl != null) {
      yield r'image_url';
      yield serializers.serialize(
        object.imageUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.yours != null) {
      yield r'yours';
      yield serializers.serialize(
        object.yours,
        specifiedType: const FullType(bool),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.stats != null) {
      yield r'stats';
      yield serializers.serialize(
        object.stats,
        specifiedType: const FullType(OwnedMediaCitedItemStats),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OwnedMediaCitedItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnedMediaCitedItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OwnedMediaCitedItemKindEnum),
          ) as OwnedMediaCitedItemKindEnum?;
          if (valueDes == null) continue;
          result.kind = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'subtitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subtitle = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'image_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imageUrl = valueDes;
          break;
        case r'yours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.yours = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.date = valueDes;
          break;
        case r'stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OwnedMediaCitedItemStats),
          ) as OwnedMediaCitedItemStats?;
          if (valueDes == null) continue;
          result.stats.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OwnedMediaCitedItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnedMediaCitedItemBuilder();
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

class OwnedMediaCitedItemKindEnum extends EnumClass {

  /// post covers posts and videos, profile covers profiles and channels
  @BuiltValueEnumConst(wireName: r'post')
  static const OwnedMediaCitedItemKindEnum post = _$ownedMediaCitedItemKindEnum_post;
  /// post covers posts and videos, profile covers profiles and channels
  @BuiltValueEnumConst(wireName: r'profile')
  static const OwnedMediaCitedItemKindEnum profile = _$ownedMediaCitedItemKindEnum_profile;

  static Serializer<OwnedMediaCitedItemKindEnum> get serializer => _$ownedMediaCitedItemKindEnumSerializer;

  const OwnedMediaCitedItemKindEnum._(String name): super(name);

  static BuiltSet<OwnedMediaCitedItemKindEnum> get values => _$ownedMediaCitedItemKindEnumValues;
  static OwnedMediaCitedItemKindEnum valueOf(String name) => _$ownedMediaCitedItemKindEnumValueOf(name);
}

