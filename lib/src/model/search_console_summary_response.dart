//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/search_console_excluded_property.dart';
import 'package:llmpulse/src/model/search_console_property_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/search_console_summary_response_breakdown_inner.dart';
import 'package:llmpulse/src/model/date.dart';
import 'package:llmpulse/src/model/search_console_metrics.dart';
import 'package:llmpulse/src/model/search_console_property.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_console_summary_response.g.dart';

/// SearchConsoleSummaryResponse
///
/// Properties:
/// * [projectId] 
/// * [property] 
/// * [from] 
/// * [to] 
/// * [dataThrough] - Latest date Google has published for the property, or for every combined property (it lags 2-3 days). Later days are missing, not zero.
/// * [totals] 
/// * [dimension] - Present when a breakdown was requested
/// * [breakdown] - Present when a breakdown was requested, sorted by impressions descending
/// * [breakdownTruncated] - Present (true) when limit or Google's 25,000-row maximum left breakdown rows out, so they add up to less than totals
/// * [requestId] 
/// * [properties] - With a list or all in the property parameter, the properties whose data the response holds (instead of property)
/// * [excludedProperties] - With a list or all, selected properties left out because another selected property already counts them
/// * [propertyErrors] - With a list or all, selected properties Google refused, left out of the figures
@BuiltValue()
abstract class SearchConsoleSummaryResponse implements Built<SearchConsoleSummaryResponse, SearchConsoleSummaryResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  @BuiltValueField(wireName: r'property')
  SearchConsoleProperty? get property;

  @BuiltValueField(wireName: r'from')
  Date? get from;

  @BuiltValueField(wireName: r'to')
  Date? get to;

  /// Latest date Google has published for the property, or for every combined property (it lags 2-3 days). Later days are missing, not zero.
  @BuiltValueField(wireName: r'data_through')
  Date? get dataThrough;

  @BuiltValueField(wireName: r'totals')
  SearchConsoleMetrics? get totals;

  /// Present when a breakdown was requested
  @BuiltValueField(wireName: r'dimension')
  String? get dimension;

  /// Present when a breakdown was requested, sorted by impressions descending
  @BuiltValueField(wireName: r'breakdown')
  BuiltList<SearchConsoleSummaryResponseBreakdownInner>? get breakdown;

  /// Present (true) when limit or Google's 25,000-row maximum left breakdown rows out, so they add up to less than totals
  @BuiltValueField(wireName: r'breakdown_truncated')
  bool? get breakdownTruncated;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  /// With a list or all in the property parameter, the properties whose data the response holds (instead of property)
  @BuiltValueField(wireName: r'properties')
  BuiltList<SearchConsoleProperty>? get properties;

  /// With a list or all, selected properties left out because another selected property already counts them
  @BuiltValueField(wireName: r'excluded_properties')
  BuiltList<SearchConsoleExcludedProperty>? get excludedProperties;

  /// With a list or all, selected properties Google refused, left out of the figures
  @BuiltValueField(wireName: r'property_errors')
  BuiltList<SearchConsolePropertyError>? get propertyErrors;

  SearchConsoleSummaryResponse._();

  factory SearchConsoleSummaryResponse([void updates(SearchConsoleSummaryResponseBuilder b)]) = _$SearchConsoleSummaryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchConsoleSummaryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchConsoleSummaryResponse> get serializer => _$SearchConsoleSummaryResponseSerializer();
}

class _$SearchConsoleSummaryResponseSerializer implements PrimitiveSerializer<SearchConsoleSummaryResponse> {
  @override
  final Iterable<Type> types = const [SearchConsoleSummaryResponse, _$SearchConsoleSummaryResponse];

  @override
  final String wireName = r'SearchConsoleSummaryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchConsoleSummaryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.property != null) {
      yield r'property';
      yield serializers.serialize(
        object.property,
        specifiedType: const FullType(SearchConsoleProperty),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(Date),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(Date),
      );
    }
    if (object.dataThrough != null) {
      yield r'data_through';
      yield serializers.serialize(
        object.dataThrough,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.totals != null) {
      yield r'totals';
      yield serializers.serialize(
        object.totals,
        specifiedType: const FullType(SearchConsoleMetrics),
      );
    }
    if (object.dimension != null) {
      yield r'dimension';
      yield serializers.serialize(
        object.dimension,
        specifiedType: const FullType(String),
      );
    }
    if (object.breakdown != null) {
      yield r'breakdown';
      yield serializers.serialize(
        object.breakdown,
        specifiedType: const FullType(BuiltList, [FullType(SearchConsoleSummaryResponseBreakdownInner)]),
      );
    }
    if (object.breakdownTruncated != null) {
      yield r'breakdown_truncated';
      yield serializers.serialize(
        object.breakdownTruncated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requestId != null) {
      yield r'request_id';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
    if (object.properties != null) {
      yield r'properties';
      yield serializers.serialize(
        object.properties,
        specifiedType: const FullType(BuiltList, [FullType(SearchConsoleProperty)]),
      );
    }
    if (object.excludedProperties != null) {
      yield r'excluded_properties';
      yield serializers.serialize(
        object.excludedProperties,
        specifiedType: const FullType(BuiltList, [FullType(SearchConsoleExcludedProperty)]),
      );
    }
    if (object.propertyErrors != null) {
      yield r'property_errors';
      yield serializers.serialize(
        object.propertyErrors,
        specifiedType: const FullType(BuiltList, [FullType(SearchConsolePropertyError)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchConsoleSummaryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchConsoleSummaryResponseBuilder result,
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
        case r'property':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SearchConsoleProperty),
          ) as SearchConsoleProperty?;
          if (valueDes == null) continue;
          result.property.replace(valueDes);
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.to = valueDes;
          break;
        case r'data_through':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.dataThrough = valueDes;
          break;
        case r'totals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SearchConsoleMetrics),
          ) as SearchConsoleMetrics?;
          if (valueDes == null) continue;
          result.totals.replace(valueDes);
          break;
        case r'dimension':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dimension = valueDes;
          break;
        case r'breakdown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SearchConsoleSummaryResponseBreakdownInner)]),
          ) as BuiltList<SearchConsoleSummaryResponseBreakdownInner>?;
          if (valueDes == null) continue;
          result.breakdown.replace(valueDes);
          break;
        case r'breakdown_truncated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.breakdownTruncated = valueDes;
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.requestId = valueDes;
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SearchConsoleProperty)]),
          ) as BuiltList<SearchConsoleProperty>?;
          if (valueDes == null) continue;
          result.properties.replace(valueDes);
          break;
        case r'excluded_properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SearchConsoleExcludedProperty)]),
          ) as BuiltList<SearchConsoleExcludedProperty>?;
          if (valueDes == null) continue;
          result.excludedProperties.replace(valueDes);
          break;
        case r'property_errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SearchConsolePropertyError)]),
          ) as BuiltList<SearchConsolePropertyError>?;
          if (valueDes == null) continue;
          result.propertyErrors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchConsoleSummaryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchConsoleSummaryResponseBuilder();
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

