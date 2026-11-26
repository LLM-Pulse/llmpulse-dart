//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'citation_page_mentions_mentions_inner.g.dart';

/// CitationPageMentionsMentionsInner
///
/// Properties:
/// * [id] 
/// * [matchedKey] - The name that matched
/// * [snippet] 
/// * [startOffset] 
/// * [endOffset] 
/// * [position] 
/// * [actorType] - project or competitor
/// * [competitorId] - Null for the project
/// * [actorName] 
/// * [actorDomain] - The competitor's domain, or the project's URL
@BuiltValue()
abstract class CitationPageMentionsMentionsInner implements Built<CitationPageMentionsMentionsInner, CitationPageMentionsMentionsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  /// The name that matched
  @BuiltValueField(wireName: r'matched_key')
  String get matchedKey;

  @BuiltValueField(wireName: r'snippet')
  String? get snippet;

  @BuiltValueField(wireName: r'start_offset')
  int get startOffset;

  @BuiltValueField(wireName: r'end_offset')
  int get endOffset;

  @BuiltValueField(wireName: r'position')
  int? get position;

  /// project or competitor
  @BuiltValueField(wireName: r'actor_type')
  String get actorType;

  /// Null for the project
  @BuiltValueField(wireName: r'competitor_id')
  int? get competitorId;

  @BuiltValueField(wireName: r'actor_name')
  String? get actorName;

  /// The competitor's domain, or the project's URL
  @BuiltValueField(wireName: r'actor_domain')
  String? get actorDomain;

  CitationPageMentionsMentionsInner._();

  factory CitationPageMentionsMentionsInner([void updates(CitationPageMentionsMentionsInnerBuilder b)]) = _$CitationPageMentionsMentionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CitationPageMentionsMentionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CitationPageMentionsMentionsInner> get serializer => _$CitationPageMentionsMentionsInnerSerializer();
}

class _$CitationPageMentionsMentionsInnerSerializer implements PrimitiveSerializer<CitationPageMentionsMentionsInner> {
  @override
  final Iterable<Type> types = const [CitationPageMentionsMentionsInner, _$CitationPageMentionsMentionsInner];

  @override
  final String wireName = r'CitationPageMentionsMentionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CitationPageMentionsMentionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'matched_key';
    yield serializers.serialize(
      object.matchedKey,
      specifiedType: const FullType(String),
    );
    yield r'snippet';
    yield object.snippet == null ? null : serializers.serialize(
      object.snippet,
      specifiedType: const FullType.nullable(String),
    );
    yield r'start_offset';
    yield serializers.serialize(
      object.startOffset,
      specifiedType: const FullType(int),
    );
    yield r'end_offset';
    yield serializers.serialize(
      object.endOffset,
      specifiedType: const FullType(int),
    );
    yield r'position';
    yield object.position == null ? null : serializers.serialize(
      object.position,
      specifiedType: const FullType.nullable(int),
    );
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
    yield r'actor_name';
    yield object.actorName == null ? null : serializers.serialize(
      object.actorName,
      specifiedType: const FullType.nullable(String),
    );
    yield r'actor_domain';
    yield object.actorDomain == null ? null : serializers.serialize(
      object.actorDomain,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CitationPageMentionsMentionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CitationPageMentionsMentionsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'matched_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.matchedKey = valueDes;
          break;
        case r'snippet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.snippet = valueDes;
          break;
        case r'start_offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startOffset = valueDes;
          break;
        case r'end_offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endOffset = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.position = valueDes;
          break;
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
        case r'actor_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.actorName = valueDes;
          break;
        case r'actor_domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.actorDomain = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CitationPageMentionsMentionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CitationPageMentionsMentionsInnerBuilder();
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

