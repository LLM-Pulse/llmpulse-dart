//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'competitor_suggestion.g.dart';

/// CompetitorSuggestion
///
/// Properties:
/// * [id] - The suggestion key (brands) or the id of one citing source row (citations)
/// * [domain] 
/// * [brandName] - The proposed brand name; null for a cited domain
/// * [matchingNames] - The names a tracked competitor would be matched by; empty for a cited domain
/// * [mentions] - Answers naming the brand, when the discovery counted them (brands only)
/// * [citations] - Answers citing the domain (citations only)
@BuiltValue()
abstract class CompetitorSuggestion implements Built<CompetitorSuggestion, CompetitorSuggestionBuilder> {
  /// The suggestion key (brands) or the id of one citing source row (citations)
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'domain')
  String get domain;

  /// The proposed brand name; null for a cited domain
  @BuiltValueField(wireName: r'brand_name')
  String? get brandName;

  /// The names a tracked competitor would be matched by; empty for a cited domain
  @BuiltValueField(wireName: r'matching_names')
  BuiltList<String> get matchingNames;

  /// Answers naming the brand, when the discovery counted them (brands only)
  @BuiltValueField(wireName: r'mentions')
  int? get mentions;

  /// Answers citing the domain (citations only)
  @BuiltValueField(wireName: r'citations')
  int? get citations;

  CompetitorSuggestion._();

  factory CompetitorSuggestion([void updates(CompetitorSuggestionBuilder b)]) = _$CompetitorSuggestion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompetitorSuggestionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompetitorSuggestion> get serializer => _$CompetitorSuggestionSerializer();
}

class _$CompetitorSuggestionSerializer implements PrimitiveSerializer<CompetitorSuggestion> {
  @override
  final Iterable<Type> types = const [CompetitorSuggestion, _$CompetitorSuggestion];

  @override
  final String wireName = r'CompetitorSuggestion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompetitorSuggestion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
    if (object.brandName != null) {
      yield r'brand_name';
      yield serializers.serialize(
        object.brandName,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'matching_names';
    yield serializers.serialize(
      object.matchingNames,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.mentions != null) {
      yield r'mentions';
      yield serializers.serialize(
        object.mentions,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.citations != null) {
      yield r'citations';
      yield serializers.serialize(
        object.citations,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CompetitorSuggestion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompetitorSuggestionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'brand_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brandName = valueDes;
          break;
        case r'matching_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.matchingNames.replace(valueDes);
          break;
        case r'mentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.mentions = valueDes;
          break;
        case r'citations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.citations = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CompetitorSuggestion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompetitorSuggestionBuilder();
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

