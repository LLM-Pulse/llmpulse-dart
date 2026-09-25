//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/answer_details_locale.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'answer_details.g.dart';

/// AnswerDetails
///
/// Properties:
/// * [id] 
/// * [promptId] 
/// * [promptText] 
/// * [model] 
/// * [response] 
/// * [responseTruncated] 
/// * [executedAt] 
/// * [durationMs] 
/// * [success] 
/// * [fanOutQueries] 
/// * [mentions] 
/// * [citations] 
/// * [competitorMentions] 
/// * [competitorCitations] 
/// * [sentiments] 
/// * [sources] 
/// * [shoppingProducts] 
/// * [brandEntities] 
/// * [localBusinesses] 
/// * [locale] 
/// * [appUrl] - Opens this answer in the app. The link names its project, so it opens there for any user with access to that project
@BuiltValue()
abstract class AnswerDetails implements Built<AnswerDetails, AnswerDetailsBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'prompt_id')
  int? get promptId;

  @BuiltValueField(wireName: r'prompt_text')
  String? get promptText;

  @BuiltValueField(wireName: r'model')
  String? get model;

  @BuiltValueField(wireName: r'response')
  String? get response;

  @BuiltValueField(wireName: r'response_truncated')
  bool? get responseTruncated;

  @BuiltValueField(wireName: r'executed_at')
  DateTime? get executedAt;

  @BuiltValueField(wireName: r'duration_ms')
  int? get durationMs;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'fan_out_queries')
  BuiltList<String>? get fanOutQueries;

  @BuiltValueField(wireName: r'mentions')
  BuiltList<JsonObject>? get mentions;

  @BuiltValueField(wireName: r'citations')
  BuiltList<JsonObject>? get citations;

  @BuiltValueField(wireName: r'competitor_mentions')
  BuiltList<JsonObject>? get competitorMentions;

  @BuiltValueField(wireName: r'competitor_citations')
  BuiltList<JsonObject>? get competitorCitations;

  @BuiltValueField(wireName: r'sentiments')
  BuiltList<JsonObject>? get sentiments;

  @BuiltValueField(wireName: r'sources')
  BuiltList<JsonObject>? get sources;

  @BuiltValueField(wireName: r'shopping_products')
  BuiltList<JsonObject>? get shoppingProducts;

  @BuiltValueField(wireName: r'brand_entities')
  BuiltList<JsonObject>? get brandEntities;

  @BuiltValueField(wireName: r'local_businesses')
  BuiltList<JsonObject>? get localBusinesses;

  @BuiltValueField(wireName: r'locale')
  AnswerDetailsLocale? get locale;

  /// Opens this answer in the app. The link names its project, so it opens there for any user with access to that project
  @BuiltValueField(wireName: r'app_url')
  String? get appUrl;

  AnswerDetails._();

  factory AnswerDetails([void updates(AnswerDetailsBuilder b)]) = _$AnswerDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnswerDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnswerDetails> get serializer => _$AnswerDetailsSerializer();
}

class _$AnswerDetailsSerializer implements PrimitiveSerializer<AnswerDetails> {
  @override
  final Iterable<Type> types = const [AnswerDetails, _$AnswerDetails];

  @override
  final String wireName = r'AnswerDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnswerDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(String),
      );
    }
    if (object.responseTruncated != null) {
      yield r'response_truncated';
      yield serializers.serialize(
        object.responseTruncated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.executedAt != null) {
      yield r'executed_at';
      yield serializers.serialize(
        object.executedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.durationMs != null) {
      yield r'duration_ms';
      yield serializers.serialize(
        object.durationMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fanOutQueries != null) {
      yield r'fan_out_queries';
      yield serializers.serialize(
        object.fanOutQueries,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.mentions != null) {
      yield r'mentions';
      yield serializers.serialize(
        object.mentions,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.citations != null) {
      yield r'citations';
      yield serializers.serialize(
        object.citations,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.competitorMentions != null) {
      yield r'competitor_mentions';
      yield serializers.serialize(
        object.competitorMentions,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.competitorCitations != null) {
      yield r'competitor_citations';
      yield serializers.serialize(
        object.competitorCitations,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.sentiments != null) {
      yield r'sentiments';
      yield serializers.serialize(
        object.sentiments,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.sources != null) {
      yield r'sources';
      yield serializers.serialize(
        object.sources,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.shoppingProducts != null) {
      yield r'shopping_products';
      yield serializers.serialize(
        object.shoppingProducts,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.brandEntities != null) {
      yield r'brand_entities';
      yield serializers.serialize(
        object.brandEntities,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.localBusinesses != null) {
      yield r'local_businesses';
      yield serializers.serialize(
        object.localBusinesses,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType(AnswerDetailsLocale),
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
    AnswerDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnswerDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
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
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.response = valueDes;
          break;
        case r'response_truncated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.responseTruncated = valueDes;
          break;
        case r'executed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.executedAt = valueDes;
          break;
        case r'duration_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.durationMs = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        case r'fan_out_queries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.fanOutQueries.replace(valueDes);
          break;
        case r'mentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
          result.mentions.replace(valueDes);
          break;
        case r'citations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
          result.citations.replace(valueDes);
          break;
        case r'competitor_mentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
          result.competitorMentions.replace(valueDes);
          break;
        case r'competitor_citations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
          result.competitorCitations.replace(valueDes);
          break;
        case r'sentiments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
          result.sentiments.replace(valueDes);
          break;
        case r'sources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
          result.sources.replace(valueDes);
          break;
        case r'shopping_products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
          result.shoppingProducts.replace(valueDes);
          break;
        case r'brand_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
          result.brandEntities.replace(valueDes);
          break;
        case r'local_businesses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
          result.localBusinesses.replace(valueDes);
          break;
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AnswerDetailsLocale),
          ) as AnswerDetailsLocale?;
          if (valueDes == null) continue;
          result.locale.replace(valueDes);
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
  AnswerDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnswerDetailsBuilder();
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

