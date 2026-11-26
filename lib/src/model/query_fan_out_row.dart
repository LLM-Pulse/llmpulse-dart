//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_fan_out_row.g.dart';

/// A view=query row carries query_text, count and share; a view=prompt row carries prompt_id, prompt_text, variations_count and total_count
///
/// Properties:
/// * [queryText] - The sub-query a model issued (view=query)
/// * [count] - Times it was issued (view=query)
/// * [share] - Share of all sub-query occurrences, on a 0-100 scale (view=query)
/// * [promptId] - view=prompt
/// * [promptText] - view=prompt
/// * [variationsCount] - Distinct sub-queries issued for the prompt (view=prompt)
/// * [totalCount] - Sub-queries issued for the prompt, repeats included (view=prompt)
@BuiltValue()
abstract class QueryFanOutRow implements Built<QueryFanOutRow, QueryFanOutRowBuilder> {
  /// The sub-query a model issued (view=query)
  @BuiltValueField(wireName: r'query_text')
  String? get queryText;

  /// Times it was issued (view=query)
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Share of all sub-query occurrences, on a 0-100 scale (view=query)
  @BuiltValueField(wireName: r'share')
  num? get share;

  /// view=prompt
  @BuiltValueField(wireName: r'prompt_id')
  int? get promptId;

  /// view=prompt
  @BuiltValueField(wireName: r'prompt_text')
  String? get promptText;

  /// Distinct sub-queries issued for the prompt (view=prompt)
  @BuiltValueField(wireName: r'variations_count')
  int? get variationsCount;

  /// Sub-queries issued for the prompt, repeats included (view=prompt)
  @BuiltValueField(wireName: r'total_count')
  int? get totalCount;

  QueryFanOutRow._();

  factory QueryFanOutRow([void updates(QueryFanOutRowBuilder b)]) = _$QueryFanOutRow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryFanOutRowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryFanOutRow> get serializer => _$QueryFanOutRowSerializer();
}

class _$QueryFanOutRowSerializer implements PrimitiveSerializer<QueryFanOutRow> {
  @override
  final Iterable<Type> types = const [QueryFanOutRow, _$QueryFanOutRow];

  @override
  final String wireName = r'QueryFanOutRow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryFanOutRow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.queryText != null) {
      yield r'query_text';
      yield serializers.serialize(
        object.queryText,
        specifiedType: const FullType(String),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.share != null) {
      yield r'share';
      yield serializers.serialize(
        object.share,
        specifiedType: const FullType(num),
      );
    }
    if (object.promptId != null) {
      yield r'prompt_id';
      yield serializers.serialize(
        object.promptId,
        specifiedType: const FullType(int),
      );
    }
    if (object.promptText != null) {
      yield r'prompt_text';
      yield serializers.serialize(
        object.promptText,
        specifiedType: const FullType(String),
      );
    }
    if (object.variationsCount != null) {
      yield r'variations_count';
      yield serializers.serialize(
        object.variationsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalCount != null) {
      yield r'total_count';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QueryFanOutRow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueryFanOutRowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'query_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.queryText = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.count = valueDes;
          break;
        case r'share':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.share = valueDes;
          break;
        case r'prompt_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.promptId = valueDes;
          break;
        case r'prompt_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.promptText = valueDes;
          break;
        case r'variations_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.variationsCount = valueDes;
          break;
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QueryFanOutRow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryFanOutRowBuilder();
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

