//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'suggested_prompt.g.dart';

/// SuggestedPrompt
///
/// Properties:
/// * [id] 
/// * [prompt] 
/// * [source_] - The generator that wrote it: website, magic (keyword runs), topic, reddit, paa, reputational, translate, gsc (Search Console) or catalog
/// * [status] - pending, accepted or rejected
/// * [countryCode] 
/// * [languageCode] 
/// * [promptId] - The prompt an accepted suggestion became
/// * [acceptedAt] 
/// * [createdAt] 
@BuiltValue()
abstract class SuggestedPrompt implements Built<SuggestedPrompt, SuggestedPromptBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'prompt')
  String get prompt;

  /// The generator that wrote it: website, magic (keyword runs), topic, reddit, paa, reputational, translate, gsc (Search Console) or catalog
  @BuiltValueField(wireName: r'source')
  String get source_;

  /// pending, accepted or rejected
  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  @BuiltValueField(wireName: r'language_code')
  String? get languageCode;

  /// The prompt an accepted suggestion became
  @BuiltValueField(wireName: r'prompt_id')
  int? get promptId;

  @BuiltValueField(wireName: r'accepted_at')
  DateTime? get acceptedAt;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  SuggestedPrompt._();

  factory SuggestedPrompt([void updates(SuggestedPromptBuilder b)]) = _$SuggestedPrompt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuggestedPromptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuggestedPrompt> get serializer => _$SuggestedPromptSerializer();
}

class _$SuggestedPromptSerializer implements PrimitiveSerializer<SuggestedPrompt> {
  @override
  final Iterable<Type> types = const [SuggestedPrompt, _$SuggestedPrompt];

  @override
  final String wireName = r'SuggestedPrompt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuggestedPrompt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'prompt';
    yield serializers.serialize(
      object.prompt,
      specifiedType: const FullType(String),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'country_code';
    yield object.countryCode == null ? null : serializers.serialize(
      object.countryCode,
      specifiedType: const FullType.nullable(String),
    );
    yield r'language_code';
    yield object.languageCode == null ? null : serializers.serialize(
      object.languageCode,
      specifiedType: const FullType.nullable(String),
    );
    yield r'prompt_id';
    yield object.promptId == null ? null : serializers.serialize(
      object.promptId,
      specifiedType: const FullType.nullable(int),
    );
    yield r'accepted_at';
    yield object.acceptedAt == null ? null : serializers.serialize(
      object.acceptedAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SuggestedPrompt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SuggestedPromptBuilder result,
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
        case r'prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prompt = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
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
        case r'prompt_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.promptId = valueDes;
          break;
        case r'accepted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.acceptedAt = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SuggestedPrompt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuggestedPromptBuilder();
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

