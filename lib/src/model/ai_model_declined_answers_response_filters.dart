//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_declined_answers_response_filters.g.dart';

/// The prompt filters the counts were computed with, as the server resolved them. A filter that was not given is left out; model is always there.
///
/// Properties:
/// * [model] 
/// * [countryCode] - Comma-separated country codes
/// * [languageCode] - Comma-separated language codes
/// * [collectionId] - Comma-separated collection ids
/// * [promptType] - Comma-separated prompt types
/// * [brandKind] 
@BuiltValue()
abstract class AiModelDeclinedAnswersResponseFilters implements Built<AiModelDeclinedAnswersResponseFilters, AiModelDeclinedAnswersResponseFiltersBuilder> {
  @BuiltValueField(wireName: r'model')
  String? get model;

  /// Comma-separated country codes
  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  /// Comma-separated language codes
  @BuiltValueField(wireName: r'language_code')
  String? get languageCode;

  /// Comma-separated collection ids
  @BuiltValueField(wireName: r'collection_id')
  String? get collectionId;

  /// Comma-separated prompt types
  @BuiltValueField(wireName: r'prompt_type')
  String? get promptType;

  @BuiltValueField(wireName: r'brand_kind')
  String? get brandKind;

  AiModelDeclinedAnswersResponseFilters._();

  factory AiModelDeclinedAnswersResponseFilters([void updates(AiModelDeclinedAnswersResponseFiltersBuilder b)]) = _$AiModelDeclinedAnswersResponseFilters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelDeclinedAnswersResponseFiltersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelDeclinedAnswersResponseFilters> get serializer => _$AiModelDeclinedAnswersResponseFiltersSerializer();
}

class _$AiModelDeclinedAnswersResponseFiltersSerializer implements PrimitiveSerializer<AiModelDeclinedAnswersResponseFilters> {
  @override
  final Iterable<Type> types = const [AiModelDeclinedAnswersResponseFilters, _$AiModelDeclinedAnswersResponseFilters];

  @override
  final String wireName = r'AiModelDeclinedAnswersResponseFilters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelDeclinedAnswersResponseFilters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(String),
      );
    }
    if (object.languageCode != null) {
      yield r'language_code';
      yield serializers.serialize(
        object.languageCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.collectionId != null) {
      yield r'collection_id';
      yield serializers.serialize(
        object.collectionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.promptType != null) {
      yield r'prompt_type';
      yield serializers.serialize(
        object.promptType,
        specifiedType: const FullType(String),
      );
    }
    if (object.brandKind != null) {
      yield r'brand_kind';
      yield serializers.serialize(
        object.brandKind,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelDeclinedAnswersResponseFilters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelDeclinedAnswersResponseFiltersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'collection_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.collectionId = valueDes;
          break;
        case r'prompt_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.promptType = valueDes;
          break;
        case r'brand_kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brandKind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiModelDeclinedAnswersResponseFilters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelDeclinedAnswersResponseFiltersBuilder();
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

