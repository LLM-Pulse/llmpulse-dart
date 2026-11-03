//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_model_insights_filters_echo.g.dart';

/// The filters the summary was computed with, as the server resolved them. A filter that was not given is left out, except granularity and competitors.
///
/// Properties:
/// * [from] 
/// * [to] 
/// * [granularity] - day, week or month; day when not given
/// * [countryCode] - Comma-separated country codes
/// * [languageCode] - Comma-separated language codes
/// * [collectionId] - Comma-separated collection ids
/// * [promptType] - Comma-separated prompt types
/// * [brandKind] 
/// * [competitors] - Competitor ids from the competitors parameter; empty when it was not given
@BuiltValue()
abstract class AiModelInsightsFiltersEcho implements Built<AiModelInsightsFiltersEcho, AiModelInsightsFiltersEchoBuilder> {
  @BuiltValueField(wireName: r'from')
  DateTime? get from;

  @BuiltValueField(wireName: r'to')
  DateTime? get to;

  /// day, week or month; day when not given
  @BuiltValueField(wireName: r'granularity')
  String? get granularity;

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

  /// Competitor ids from the competitors parameter; empty when it was not given
  @BuiltValueField(wireName: r'competitors')
  BuiltList<int>? get competitors;

  AiModelInsightsFiltersEcho._();

  factory AiModelInsightsFiltersEcho([void updates(AiModelInsightsFiltersEchoBuilder b)]) = _$AiModelInsightsFiltersEcho;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiModelInsightsFiltersEchoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiModelInsightsFiltersEcho> get serializer => _$AiModelInsightsFiltersEchoSerializer();
}

class _$AiModelInsightsFiltersEchoSerializer implements PrimitiveSerializer<AiModelInsightsFiltersEcho> {
  @override
  final Iterable<Type> types = const [AiModelInsightsFiltersEcho, _$AiModelInsightsFiltersEcho];

  @override
  final String wireName = r'AiModelInsightsFiltersEcho';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiModelInsightsFiltersEcho object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.granularity != null) {
      yield r'granularity';
      yield serializers.serialize(
        object.granularity,
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
    if (object.competitors != null) {
      yield r'competitors';
      yield serializers.serialize(
        object.competitors,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiModelInsightsFiltersEcho object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiModelInsightsFiltersEchoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.to = valueDes;
          break;
        case r'granularity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.granularity = valueDes;
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
        case r'competitors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.competitors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiModelInsightsFiltersEcho deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiModelInsightsFiltersEchoBuilder();
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

