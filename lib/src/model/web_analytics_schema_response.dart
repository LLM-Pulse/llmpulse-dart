//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_analytics_schema_response.g.dart';

/// WebAnalyticsSchemaResponse
///
/// Properties:
/// * [projectId] 
/// * [provider] - The connected web analytics provider.
/// * [property] - The property, site, report suite (rsid:...), data view (dataview:...) or project every query runs on.
/// * [queryLanguage] - The native query format the provider accepts.
/// * [docsUrl] - The provider's reference for that format.
/// * [allowedFields] - Top-level query fields that are forwarded.
/// * [rules] - What the bridge enforces and the provider's main constraints.
/// * [example] - A worked query to adapt.
/// * [fields] - The provider's live field list where it offers one: GA4 dimensions and metrics with custom definitions, Adobe ids, Matomo report methods, PostHog event names, the Plausible catalog. Null when the provider did not return it.
/// * [fieldsUnavailable] - Present when the field list could not be read; the format and example still apply.
/// * [requestId] 
@BuiltValue()
abstract class WebAnalyticsSchemaResponse implements Built<WebAnalyticsSchemaResponse, WebAnalyticsSchemaResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  /// The connected web analytics provider.
  @BuiltValueField(wireName: r'provider')
  WebAnalyticsSchemaResponseProviderEnum? get provider;
  // enum providerEnum {  google_analytics,  adobe_analytics,  matomo,  posthog,  plausible,  piano,  };

  /// The property, site, report suite (rsid:...), data view (dataview:...) or project every query runs on.
  @BuiltValueField(wireName: r'property')
  String? get property;

  /// The native query format the provider accepts.
  @BuiltValueField(wireName: r'query_language')
  String? get queryLanguage;

  /// The provider's reference for that format.
  @BuiltValueField(wireName: r'docs_url')
  String? get docsUrl;

  /// Top-level query fields that are forwarded.
  @BuiltValueField(wireName: r'allowed_fields')
  BuiltList<String>? get allowedFields;

  /// What the bridge enforces and the provider's main constraints.
  @BuiltValueField(wireName: r'rules')
  BuiltList<String>? get rules;

  /// A worked query to adapt.
  @BuiltValueField(wireName: r'example')
  BuiltMap<String, JsonObject?>? get example;

  /// The provider's live field list where it offers one: GA4 dimensions and metrics with custom definitions, Adobe ids, Matomo report methods, PostHog event names, the Plausible catalog. Null when the provider did not return it.
  @BuiltValueField(wireName: r'fields')
  BuiltMap<String, JsonObject?>? get fields;

  /// Present when the field list could not be read; the format and example still apply.
  @BuiltValueField(wireName: r'fields_unavailable')
  String? get fieldsUnavailable;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  WebAnalyticsSchemaResponse._();

  factory WebAnalyticsSchemaResponse([void updates(WebAnalyticsSchemaResponseBuilder b)]) = _$WebAnalyticsSchemaResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebAnalyticsSchemaResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebAnalyticsSchemaResponse> get serializer => _$WebAnalyticsSchemaResponseSerializer();
}

class _$WebAnalyticsSchemaResponseSerializer implements PrimitiveSerializer<WebAnalyticsSchemaResponse> {
  @override
  final Iterable<Type> types = const [WebAnalyticsSchemaResponse, _$WebAnalyticsSchemaResponse];

  @override
  final String wireName = r'WebAnalyticsSchemaResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebAnalyticsSchemaResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(WebAnalyticsSchemaResponseProviderEnum),
      );
    }
    if (object.property != null) {
      yield r'property';
      yield serializers.serialize(
        object.property,
        specifiedType: const FullType(String),
      );
    }
    if (object.queryLanguage != null) {
      yield r'query_language';
      yield serializers.serialize(
        object.queryLanguage,
        specifiedType: const FullType(String),
      );
    }
    if (object.docsUrl != null) {
      yield r'docs_url';
      yield serializers.serialize(
        object.docsUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowedFields != null) {
      yield r'allowed_fields';
      yield serializers.serialize(
        object.allowedFields,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.rules != null) {
      yield r'rules';
      yield serializers.serialize(
        object.rules,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.example != null) {
      yield r'example';
      yield serializers.serialize(
        object.example,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.fields != null) {
      yield r'fields';
      yield serializers.serialize(
        object.fields,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.fieldsUnavailable != null) {
      yield r'fields_unavailable';
      yield serializers.serialize(
        object.fieldsUnavailable,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestId != null) {
      yield r'request_id';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebAnalyticsSchemaResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebAnalyticsSchemaResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(WebAnalyticsSchemaResponseProviderEnum),
          ) as WebAnalyticsSchemaResponseProviderEnum?;
          if (valueDes == null) continue;
          result.provider = valueDes;
          break;
        case r'property':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.property = valueDes;
          break;
        case r'query_language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.queryLanguage = valueDes;
          break;
        case r'docs_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.docsUrl = valueDes;
          break;
        case r'allowed_fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.allowedFields.replace(valueDes);
          break;
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.rules.replace(valueDes);
          break;
        case r'example':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.example.replace(valueDes);
          break;
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.fields.replace(valueDes);
          break;
        case r'fields_unavailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fieldsUnavailable = valueDes;
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.requestId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebAnalyticsSchemaResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebAnalyticsSchemaResponseBuilder();
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

class WebAnalyticsSchemaResponseProviderEnum extends EnumClass {

  /// The connected web analytics provider.
  @BuiltValueEnumConst(wireName: r'google_analytics')
  static const WebAnalyticsSchemaResponseProviderEnum googleAnalytics = _$webAnalyticsSchemaResponseProviderEnum_googleAnalytics;
  /// The connected web analytics provider.
  @BuiltValueEnumConst(wireName: r'adobe_analytics')
  static const WebAnalyticsSchemaResponseProviderEnum adobeAnalytics = _$webAnalyticsSchemaResponseProviderEnum_adobeAnalytics;
  /// The connected web analytics provider.
  @BuiltValueEnumConst(wireName: r'matomo')
  static const WebAnalyticsSchemaResponseProviderEnum matomo = _$webAnalyticsSchemaResponseProviderEnum_matomo;
  /// The connected web analytics provider.
  @BuiltValueEnumConst(wireName: r'posthog')
  static const WebAnalyticsSchemaResponseProviderEnum posthog = _$webAnalyticsSchemaResponseProviderEnum_posthog;
  /// The connected web analytics provider.
  @BuiltValueEnumConst(wireName: r'plausible')
  static const WebAnalyticsSchemaResponseProviderEnum plausible = _$webAnalyticsSchemaResponseProviderEnum_plausible;
  /// The connected web analytics provider.
  @BuiltValueEnumConst(wireName: r'piano')
  static const WebAnalyticsSchemaResponseProviderEnum piano = _$webAnalyticsSchemaResponseProviderEnum_piano;

  static Serializer<WebAnalyticsSchemaResponseProviderEnum> get serializer => _$webAnalyticsSchemaResponseProviderEnumSerializer;

  const WebAnalyticsSchemaResponseProviderEnum._(String name): super(name);

  static BuiltSet<WebAnalyticsSchemaResponseProviderEnum> get values => _$webAnalyticsSchemaResponseProviderEnumValues;
  static WebAnalyticsSchemaResponseProviderEnum valueOf(String name) => _$webAnalyticsSchemaResponseProviderEnumValueOf(name);
}

