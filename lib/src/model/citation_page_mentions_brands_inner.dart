//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'citation_page_mentions_brands_inner.g.dart';

/// CitationPageMentionsBrandsInner
///
/// Properties:
/// * [actorType] - project or competitor
/// * [competitorId] - Null for the project
/// * [name] 
/// * [domain] - The competitor's domain, or the project's URL (null when it has none)
/// * [position] 
@BuiltValue()
abstract class CitationPageMentionsBrandsInner implements Built<CitationPageMentionsBrandsInner, CitationPageMentionsBrandsInnerBuilder> {
  /// project or competitor
  @BuiltValueField(wireName: r'actor_type')
  String get actorType;

  /// Null for the project
  @BuiltValueField(wireName: r'competitor_id')
  int? get competitorId;

  @BuiltValueField(wireName: r'name')
  String get name;

  /// The competitor's domain, or the project's URL (null when it has none)
  @BuiltValueField(wireName: r'domain')
  String? get domain;

  @BuiltValueField(wireName: r'position')
  int? get position;

  CitationPageMentionsBrandsInner._();

  factory CitationPageMentionsBrandsInner([void updates(CitationPageMentionsBrandsInnerBuilder b)]) = _$CitationPageMentionsBrandsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CitationPageMentionsBrandsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CitationPageMentionsBrandsInner> get serializer => _$CitationPageMentionsBrandsInnerSerializer();
}

class _$CitationPageMentionsBrandsInnerSerializer implements PrimitiveSerializer<CitationPageMentionsBrandsInner> {
  @override
  final Iterable<Type> types = const [CitationPageMentionsBrandsInner, _$CitationPageMentionsBrandsInner];

  @override
  final String wireName = r'CitationPageMentionsBrandsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CitationPageMentionsBrandsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'actor_type';
    yield serializers.serialize(
      object.actorType,
      specifiedType: const FullType(String),
    );
    yield r'competitor_id';
    yield object.competitorId == null ? null : serializers.serialize(
      object.competitorId,
      specifiedType: const FullType.nullable(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'domain';
    yield object.domain == null ? null : serializers.serialize(
      object.domain,
      specifiedType: const FullType.nullable(String),
    );
    yield r'position';
    yield object.position == null ? null : serializers.serialize(
      object.position,
      specifiedType: const FullType.nullable(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CitationPageMentionsBrandsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CitationPageMentionsBrandsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actor_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.actorType = valueDes;
          break;
        case r'competitor_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.competitorId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.domain = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.position = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CitationPageMentionsBrandsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CitationPageMentionsBrandsInnerBuilder();
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

