//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/web_analytics_query_response_columns_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_analytics_query_response.g.dart';

/// WebAnalyticsQueryResponse
///
/// Properties:
/// * [projectId] 
/// * [provider] 
/// * [property] 
/// * [columns] 
/// * [rows] - One array per row, values in column order: strings, numbers or null.
/// * [rowCount] - Rows in this response (at most 5,000).
/// * [totalRows] - Rows the provider has for the query, when it reports it.
/// * [truncated] - True when the provider has more rows than returned; page with its own offset or page field.
/// * [totals] - Metric totals by metric name, when the query asked for them.
/// * [notes] - Provider caveats: sampling, thresholds, more rows available.
/// * [meta] - Provider metadata such as GA4 time zone, currency and remaining property quota.
/// * [fetchedAt] - When the provider answered.
/// * [cached] - True when the answer came from the 10-minute cache instead of the provider.
/// * [query] - The request as sent to the provider, with the connected property forced and limits applied.
/// * [requestId] 
@BuiltValue()
abstract class WebAnalyticsQueryResponse implements Built<WebAnalyticsQueryResponse, WebAnalyticsQueryResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  @BuiltValueField(wireName: r'provider')
  WebAnalyticsQueryResponseProviderEnum? get provider;
  // enum providerEnum {  google_analytics,  adobe_analytics,  matomo,  posthog,  plausible,  piano,  };

  @BuiltValueField(wireName: r'property')
  String? get property;

  @BuiltValueField(wireName: r'columns')
  BuiltList<WebAnalyticsQueryResponseColumnsInner>? get columns;

  /// One array per row, values in column order: strings, numbers or null.
  @BuiltValueField(wireName: r'rows')
  BuiltList<BuiltList<JsonObject?>>? get rows;

  /// Rows in this response (at most 5,000).
  @BuiltValueField(wireName: r'row_count')
  int? get rowCount;

  /// Rows the provider has for the query, when it reports it.
  @BuiltValueField(wireName: r'total_rows')
  int? get totalRows;

  /// True when the provider has more rows than returned; page with its own offset or page field.
  @BuiltValueField(wireName: r'truncated')
  bool? get truncated;

  /// Metric totals by metric name, when the query asked for them.
  @BuiltValueField(wireName: r'totals')
  BuiltMap<String, JsonObject?>? get totals;

  /// Provider caveats: sampling, thresholds, more rows available.
  @BuiltValueField(wireName: r'notes')
  BuiltList<String>? get notes;

  /// Provider metadata such as GA4 time zone, currency and remaining property quota.
  @BuiltValueField(wireName: r'meta')
  BuiltMap<String, JsonObject?>? get meta;

  /// When the provider answered.
  @BuiltValueField(wireName: r'fetched_at')
  DateTime? get fetchedAt;

  /// True when the answer came from the 10-minute cache instead of the provider.
  @BuiltValueField(wireName: r'cached')
  bool? get cached;

  /// The request as sent to the provider, with the connected property forced and limits applied.
  @BuiltValueField(wireName: r'query')
  BuiltMap<String, JsonObject?>? get query;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  WebAnalyticsQueryResponse._();

  factory WebAnalyticsQueryResponse([void updates(WebAnalyticsQueryResponseBuilder b)]) = _$WebAnalyticsQueryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebAnalyticsQueryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebAnalyticsQueryResponse> get serializer => _$WebAnalyticsQueryResponseSerializer();
}

class _$WebAnalyticsQueryResponseSerializer implements PrimitiveSerializer<WebAnalyticsQueryResponse> {
  @override
  final Iterable<Type> types = const [WebAnalyticsQueryResponse, _$WebAnalyticsQueryResponse];

  @override
  final String wireName = r'WebAnalyticsQueryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebAnalyticsQueryResponse object, {
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
        specifiedType: const FullType(WebAnalyticsQueryResponseProviderEnum),
      );
    }
    if (object.property != null) {
      yield r'property';
      yield serializers.serialize(
        object.property,
        specifiedType: const FullType(String),
      );
    }
    if (object.columns != null) {
      yield r'columns';
      yield serializers.serialize(
        object.columns,
        specifiedType: const FullType(BuiltList, [FullType(WebAnalyticsQueryResponseColumnsInner)]),
      );
    }
    if (object.rows != null) {
      yield r'rows';
      yield serializers.serialize(
        object.rows,
        specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType.nullable(JsonObject)])]),
      );
    }
    if (object.rowCount != null) {
      yield r'row_count';
      yield serializers.serialize(
        object.rowCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalRows != null) {
      yield r'total_rows';
      yield serializers.serialize(
        object.totalRows,
        specifiedType: const FullType(int),
      );
    }
    if (object.truncated != null) {
      yield r'truncated';
      yield serializers.serialize(
        object.truncated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.totals != null) {
      yield r'totals';
      yield serializers.serialize(
        object.totals,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.fetchedAt != null) {
      yield r'fetched_at';
      yield serializers.serialize(
        object.fetchedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.cached != null) {
      yield r'cached';
      yield serializers.serialize(
        object.cached,
        specifiedType: const FullType(bool),
      );
    }
    if (object.query != null) {
      yield r'query';
      yield serializers.serialize(
        object.query,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
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
    WebAnalyticsQueryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebAnalyticsQueryResponseBuilder result,
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
            specifiedType: const FullType.nullable(WebAnalyticsQueryResponseProviderEnum),
          ) as WebAnalyticsQueryResponseProviderEnum?;
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
        case r'columns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(WebAnalyticsQueryResponseColumnsInner)]),
          ) as BuiltList<WebAnalyticsQueryResponseColumnsInner>?;
          if (valueDes == null) continue;
          result.columns.replace(valueDes);
          break;
        case r'rows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BuiltList, [FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltList<JsonObject?>>?;
          if (valueDes == null) continue;
          result.rows.replace(valueDes);
          break;
        case r'row_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rowCount = valueDes;
          break;
        case r'total_rows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalRows = valueDes;
          break;
        case r'truncated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.truncated = valueDes;
          break;
        case r'totals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.totals.replace(valueDes);
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.notes.replace(valueDes);
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.meta.replace(valueDes);
          break;
        case r'fetched_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.fetchedAt = valueDes;
          break;
        case r'cached':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.cached = valueDes;
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.query.replace(valueDes);
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
  WebAnalyticsQueryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebAnalyticsQueryResponseBuilder();
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

class WebAnalyticsQueryResponseProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'google_analytics')
  static const WebAnalyticsQueryResponseProviderEnum googleAnalytics = _$webAnalyticsQueryResponseProviderEnum_googleAnalytics;
  @BuiltValueEnumConst(wireName: r'adobe_analytics')
  static const WebAnalyticsQueryResponseProviderEnum adobeAnalytics = _$webAnalyticsQueryResponseProviderEnum_adobeAnalytics;
  @BuiltValueEnumConst(wireName: r'matomo')
  static const WebAnalyticsQueryResponseProviderEnum matomo = _$webAnalyticsQueryResponseProviderEnum_matomo;
  @BuiltValueEnumConst(wireName: r'posthog')
  static const WebAnalyticsQueryResponseProviderEnum posthog = _$webAnalyticsQueryResponseProviderEnum_posthog;
  @BuiltValueEnumConst(wireName: r'plausible')
  static const WebAnalyticsQueryResponseProviderEnum plausible = _$webAnalyticsQueryResponseProviderEnum_plausible;
  @BuiltValueEnumConst(wireName: r'piano')
  static const WebAnalyticsQueryResponseProviderEnum piano = _$webAnalyticsQueryResponseProviderEnum_piano;

  static Serializer<WebAnalyticsQueryResponseProviderEnum> get serializer => _$webAnalyticsQueryResponseProviderEnumSerializer;

  const WebAnalyticsQueryResponseProviderEnum._(String name): super(name);

  static BuiltSet<WebAnalyticsQueryResponseProviderEnum> get values => _$webAnalyticsQueryResponseProviderEnumValues;
  static WebAnalyticsQueryResponseProviderEnum valueOf(String name) => _$webAnalyticsQueryResponseProviderEnumValueOf(name);
}

