//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owned_media_citing_answer.g.dart';

/// OwnedMediaCitingAnswer
///
/// Properties:
/// * [answerId] - The answer (prompt execution) id, readable with GET /answers/{id}
/// * [promptId] 
/// * [promptText] 
/// * [model] 
/// * [countryCode] 
/// * [languageCode] 
/// * [executedAt] 
/// * [excerpt] - The start of the answer as plain text (at most 300 characters)
/// * [appUrl] - The answer in the app
@BuiltValue()
abstract class OwnedMediaCitingAnswer implements Built<OwnedMediaCitingAnswer, OwnedMediaCitingAnswerBuilder> {
  /// The answer (prompt execution) id, readable with GET /answers/{id}
  @BuiltValueField(wireName: r'answer_id')
  int? get answerId;

  @BuiltValueField(wireName: r'prompt_id')
  int? get promptId;

  @BuiltValueField(wireName: r'prompt_text')
  String? get promptText;

  @BuiltValueField(wireName: r'model')
  String? get model;

  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  @BuiltValueField(wireName: r'language_code')
  String? get languageCode;

  @BuiltValueField(wireName: r'executed_at')
  DateTime? get executedAt;

  /// The start of the answer as plain text (at most 300 characters)
  @BuiltValueField(wireName: r'excerpt')
  String? get excerpt;

  /// The answer in the app
  @BuiltValueField(wireName: r'app_url')
  String? get appUrl;

  OwnedMediaCitingAnswer._();

  factory OwnedMediaCitingAnswer([void updates(OwnedMediaCitingAnswerBuilder b)]) = _$OwnedMediaCitingAnswer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnedMediaCitingAnswerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnedMediaCitingAnswer> get serializer => _$OwnedMediaCitingAnswerSerializer();
}

class _$OwnedMediaCitingAnswerSerializer implements PrimitiveSerializer<OwnedMediaCitingAnswer> {
  @override
  final Iterable<Type> types = const [OwnedMediaCitingAnswer, _$OwnedMediaCitingAnswer];

  @override
  final String wireName = r'OwnedMediaCitingAnswer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnedMediaCitingAnswer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.answerId != null) {
      yield r'answer_id';
      yield serializers.serialize(
        object.answerId,
        specifiedType: const FullType(int),
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
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryCode != null) {
      yield r'country_code';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.languageCode != null) {
      yield r'language_code';
      yield serializers.serialize(
        object.languageCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.executedAt != null) {
      yield r'executed_at';
      yield serializers.serialize(
        object.executedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.excerpt != null) {
      yield r'excerpt';
      yield serializers.serialize(
        object.excerpt,
        specifiedType: const FullType.nullable(String),
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
    OwnedMediaCitingAnswer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnedMediaCitingAnswerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'answer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.answerId = valueDes;
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
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.model = valueDes;
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
        case r'executed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.executedAt = valueDes;
          break;
        case r'excerpt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.excerpt = valueDes;
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
  OwnedMediaCitingAnswer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnedMediaCitingAnswerBuilder();
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

