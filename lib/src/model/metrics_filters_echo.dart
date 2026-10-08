//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrics_filters_echo.g.dart';

/// The filters the response was computed with, as the server resolved them. Each endpoint echoes only the keys it reads; a filter that was not given comes back null (or an empty list).
///
/// Properties:
/// * [metrics] - Requested metrics after alias resolution (mention_rate is echoed as visibility)
/// * [granularity] - day, week or month
/// * [model] - The model filter, or null when absent or not enabled for the account
/// * [collectionId] - The collection_id parameter as sent (one id or a comma-separated list)
/// * [collectionIds] 
/// * [domains] 
/// * [countryCode] - Comma-separated country codes
/// * [languageCode] - Comma-separated language codes
/// * [prompt] - The prompt id filter
/// * [promptType] - Comma-separated prompt types
/// * [brandKind] 
/// * [competitors] - Competitor ids from the competitors parameter; empty when it was not given
/// * [includeProject] 
/// * [query] - Only present when a query filter was given
@BuiltValue()
abstract class MetricsFiltersEcho implements Built<MetricsFiltersEcho, MetricsFiltersEchoBuilder> {
  /// Requested metrics after alias resolution (mention_rate is echoed as visibility)
  @BuiltValueField(wireName: r'metrics')
  BuiltList<String>? get metrics;

  /// day, week or month
  @BuiltValueField(wireName: r'granularity')
  String? get granularity;

  /// The model filter, or null when absent or not enabled for the account
  @BuiltValueField(wireName: r'model')
  String? get model;

  /// The collection_id parameter as sent (one id or a comma-separated list)
  @BuiltValueField(wireName: r'collection_id')
  String? get collectionId;

  @BuiltValueField(wireName: r'collection_ids')
  BuiltList<int>? get collectionIds;

  @BuiltValueField(wireName: r'domains')
  BuiltList<String>? get domains;

  /// Comma-separated country codes
  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  /// Comma-separated language codes
  @BuiltValueField(wireName: r'language_code')
  String? get languageCode;

  /// The prompt id filter
  @BuiltValueField(wireName: r'prompt')
  int? get prompt;

  /// Comma-separated prompt types
  @BuiltValueField(wireName: r'prompt_type')
  String? get promptType;

  @BuiltValueField(wireName: r'brand_kind')
  String? get brandKind;

  /// Competitor ids from the competitors parameter; empty when it was not given
  @BuiltValueField(wireName: r'competitors')
  BuiltList<int>? get competitors;

  @BuiltValueField(wireName: r'include_project')
  bool? get includeProject;

  /// Only present when a query filter was given
  @BuiltValueField(wireName: r'query')
  String? get query;

  MetricsFiltersEcho._();

  factory MetricsFiltersEcho([void updates(MetricsFiltersEchoBuilder b)]) = _$MetricsFiltersEcho;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetricsFiltersEchoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetricsFiltersEcho> get serializer => _$MetricsFiltersEchoSerializer();
}

class _$MetricsFiltersEchoSerializer implements PrimitiveSerializer<MetricsFiltersEcho> {
  @override
  final Iterable<Type> types = const [MetricsFiltersEcho, _$MetricsFiltersEcho];

  @override
  final String wireName = r'MetricsFiltersEcho';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetricsFiltersEcho object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.metrics != null) {
      yield r'metrics';
      yield serializers.serialize(
        object.metrics,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.granularity != null) {
      yield r'granularity';
      yield serializers.serialize(
        object.granularity,
        specifiedType: const FullType(String),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.collectionId != null) {
      yield r'collection_id';
      yield serializers.serialize(
        object.collectionId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.collectionIds != null) {
      yield r'collection_ids';
      yield serializers.serialize(
        object.collectionIds,
        specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
      );
    }
    if (object.domains != null) {
      yield r'domains';
      yield serializers.serialize(
        object.domains,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
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
    if (object.prompt != null) {
      yield r'prompt';
      yield serializers.serialize(
        object.prompt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.promptType != null) {
      yield r'prompt_type';
      yield serializers.serialize(
        object.promptType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.brandKind != null) {
      yield r'brand_kind';
      yield serializers.serialize(
        object.brandKind,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.competitors != null) {
      yield r'competitors';
      yield serializers.serialize(
        object.competitors,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.includeProject != null) {
      yield r'include_project';
      yield serializers.serialize(
        object.includeProject,
        specifiedType: const FullType(bool),
      );
    }
    if (object.query != null) {
      yield r'query';
      yield serializers.serialize(
        object.query,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MetricsFiltersEcho object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetricsFiltersEchoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.metrics.replace(valueDes);
          break;
        case r'granularity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.granularity = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.model = valueDes;
          break;
        case r'collection_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.collectionId = valueDes;
          break;
        case r'collection_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.collectionIds.replace(valueDes);
          break;
        case r'domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.domains.replace(valueDes);
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
        case r'prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.prompt = valueDes;
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
        case r'include_project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.includeProject = valueDes;
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.query = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetricsFiltersEcho deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetricsFiltersEchoBuilder();
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

