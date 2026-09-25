//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prompt_summary_row.g.dart';

/// PromptSummaryRow
///
/// Properties:
/// * [promptId] 
/// * [promptText] 
/// * [model] - Only present when breakdown=model
/// * [responses] 
/// * [mentions] 
/// * [citations] 
/// * [visibility] 
/// * [mentionRate] 
/// * [citationRate] 
/// * [avgMentionPosition] 
/// * [avgPosition] 
/// * [appUrl] - Opens this prompt in the app. The link names its project, so it opens there for any user with access to that project
@BuiltValue()
abstract class PromptSummaryRow implements Built<PromptSummaryRow, PromptSummaryRowBuilder> {
  @BuiltValueField(wireName: r'prompt_id')
  int? get promptId;

  @BuiltValueField(wireName: r'prompt_text')
  String? get promptText;

  /// Only present when breakdown=model
  @BuiltValueField(wireName: r'model')
  String? get model;

  @BuiltValueField(wireName: r'responses')
  int? get responses;

  @BuiltValueField(wireName: r'mentions')
  int? get mentions;

  @BuiltValueField(wireName: r'citations')
  int? get citations;

  @BuiltValueField(wireName: r'visibility')
  num? get visibility;

  @BuiltValueField(wireName: r'mention_rate')
  num? get mentionRate;

  @BuiltValueField(wireName: r'citation_rate')
  num? get citationRate;

  @BuiltValueField(wireName: r'avg_mention_position')
  num? get avgMentionPosition;

  @BuiltValueField(wireName: r'avg_position')
  num? get avgPosition;

  /// Opens this prompt in the app. The link names its project, so it opens there for any user with access to that project
  @BuiltValueField(wireName: r'app_url')
  String? get appUrl;

  PromptSummaryRow._();

  factory PromptSummaryRow([void updates(PromptSummaryRowBuilder b)]) = _$PromptSummaryRow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromptSummaryRowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromptSummaryRow> get serializer => _$PromptSummaryRowSerializer();
}

class _$PromptSummaryRowSerializer implements PrimitiveSerializer<PromptSummaryRow> {
  @override
  final Iterable<Type> types = const [PromptSummaryRow, _$PromptSummaryRow];

  @override
  final String wireName = r'PromptSummaryRow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromptSummaryRow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(String),
      );
    }
    if (object.responses != null) {
      yield r'responses';
      yield serializers.serialize(
        object.responses,
        specifiedType: const FullType(int),
      );
    }
    if (object.mentions != null) {
      yield r'mentions';
      yield serializers.serialize(
        object.mentions,
        specifiedType: const FullType(int),
      );
    }
    if (object.citations != null) {
      yield r'citations';
      yield serializers.serialize(
        object.citations,
        specifiedType: const FullType(int),
      );
    }
    if (object.visibility != null) {
      yield r'visibility';
      yield serializers.serialize(
        object.visibility,
        specifiedType: const FullType(num),
      );
    }
    if (object.mentionRate != null) {
      yield r'mention_rate';
      yield serializers.serialize(
        object.mentionRate,
        specifiedType: const FullType(num),
      );
    }
    if (object.citationRate != null) {
      yield r'citation_rate';
      yield serializers.serialize(
        object.citationRate,
        specifiedType: const FullType(num),
      );
    }
    if (object.avgMentionPosition != null) {
      yield r'avg_mention_position';
      yield serializers.serialize(
        object.avgMentionPosition,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.avgPosition != null) {
      yield r'avg_position';
      yield serializers.serialize(
        object.avgPosition,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.appUrl != null) {
      yield r'app_url';
      yield serializers.serialize(
        object.appUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PromptSummaryRow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromptSummaryRowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.model = valueDes;
          break;
        case r'responses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.responses = valueDes;
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
        case r'visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.visibility = valueDes;
          break;
        case r'mention_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.mentionRate = valueDes;
          break;
        case r'citation_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.citationRate = valueDes;
          break;
        case r'avg_mention_position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.avgMentionPosition = valueDes;
          break;
        case r'avg_position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.avgPosition = valueDes;
          break;
        case r'app_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PromptSummaryRow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromptSummaryRowBuilder();
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

