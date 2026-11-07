//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_console_ai_visibility_gaps_response_data_inner.g.dart';

/// SearchConsoleAiVisibilityGapsResponseDataInner
///
/// Properties:
/// * [query] 
/// * [impressions] 
/// * [clicks] 
/// * [ctr] - 0..1 fraction
/// * [position] - Impression-weighted average position
/// * [promptId] - The project's prompt the query matches (see match_type); null when no prompt matches
/// * [responses] - AI answers the matching prompt got in the window over the account's enabled models; null when no prompt matches
/// * [brandVisibility] - Brand Visibility of the matching prompt in the window, percent (0-100) of its AI answers that mention the brand, over the account's enabled models; null when no prompt matches or it has no answer
/// * [matchType] - How the query matched: prompt (the same text as the prompt) or fan_out (the same text as a search the prompt's AI answers ran in the window); null when no prompt matches
@BuiltValue()
abstract class SearchConsoleAiVisibilityGapsResponseDataInner implements Built<SearchConsoleAiVisibilityGapsResponseDataInner, SearchConsoleAiVisibilityGapsResponseDataInnerBuilder> {
  @BuiltValueField(wireName: r'query')
  String? get query;

  @BuiltValueField(wireName: r'impressions')
  int? get impressions;

  @BuiltValueField(wireName: r'clicks')
  int? get clicks;

  /// 0..1 fraction
  @BuiltValueField(wireName: r'ctr')
  num? get ctr;

  /// Impression-weighted average position
  @BuiltValueField(wireName: r'position')
  num? get position;

  /// The project's prompt the query matches (see match_type); null when no prompt matches
  @BuiltValueField(wireName: r'prompt_id')
  int? get promptId;

  /// AI answers the matching prompt got in the window over the account's enabled models; null when no prompt matches
  @BuiltValueField(wireName: r'responses')
  int? get responses;

  /// Brand Visibility of the matching prompt in the window, percent (0-100) of its AI answers that mention the brand, over the account's enabled models; null when no prompt matches or it has no answer
  @BuiltValueField(wireName: r'brand_visibility')
  num? get brandVisibility;

  /// How the query matched: prompt (the same text as the prompt) or fan_out (the same text as a search the prompt's AI answers ran in the window); null when no prompt matches
  @BuiltValueField(wireName: r'match_type')
  String? get matchType;

  SearchConsoleAiVisibilityGapsResponseDataInner._();

  factory SearchConsoleAiVisibilityGapsResponseDataInner([void updates(SearchConsoleAiVisibilityGapsResponseDataInnerBuilder b)]) = _$SearchConsoleAiVisibilityGapsResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchConsoleAiVisibilityGapsResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchConsoleAiVisibilityGapsResponseDataInner> get serializer => _$SearchConsoleAiVisibilityGapsResponseDataInnerSerializer();
}

class _$SearchConsoleAiVisibilityGapsResponseDataInnerSerializer implements PrimitiveSerializer<SearchConsoleAiVisibilityGapsResponseDataInner> {
  @override
  final Iterable<Type> types = const [SearchConsoleAiVisibilityGapsResponseDataInner, _$SearchConsoleAiVisibilityGapsResponseDataInner];

  @override
  final String wireName = r'SearchConsoleAiVisibilityGapsResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchConsoleAiVisibilityGapsResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.query != null) {
      yield r'query';
      yield serializers.serialize(
        object.query,
        specifiedType: const FullType(String),
      );
    }
    if (object.impressions != null) {
      yield r'impressions';
      yield serializers.serialize(
        object.impressions,
        specifiedType: const FullType(int),
      );
    }
    if (object.clicks != null) {
      yield r'clicks';
      yield serializers.serialize(
        object.clicks,
        specifiedType: const FullType(int),
      );
    }
    if (object.ctr != null) {
      yield r'ctr';
      yield serializers.serialize(
        object.ctr,
        specifiedType: const FullType(num),
      );
    }
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(num),
      );
    }
    if (object.promptId != null) {
      yield r'prompt_id';
      yield serializers.serialize(
        object.promptId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.responses != null) {
      yield r'responses';
      yield serializers.serialize(
        object.responses,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.brandVisibility != null) {
      yield r'brand_visibility';
      yield serializers.serialize(
        object.brandVisibility,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.matchType != null) {
      yield r'match_type';
      yield serializers.serialize(
        object.matchType,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchConsoleAiVisibilityGapsResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchConsoleAiVisibilityGapsResponseDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.query = valueDes;
          break;
        case r'impressions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.impressions = valueDes;
          break;
        case r'clicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.clicks = valueDes;
          break;
        case r'ctr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.ctr = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.position = valueDes;
          break;
        case r'prompt_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.promptId = valueDes;
          break;
        case r'responses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.responses = valueDes;
          break;
        case r'brand_visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.brandVisibility = valueDes;
          break;
        case r'match_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.matchType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchConsoleAiVisibilityGapsResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchConsoleAiVisibilityGapsResponseDataInnerBuilder();
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

