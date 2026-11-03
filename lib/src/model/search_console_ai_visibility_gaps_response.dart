//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/search_console_excluded_property.dart';
import 'package:llmpulse/src/model/search_console_property_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/date.dart';
import 'package:llmpulse/src/model/search_console_ai_visibility_gaps_response_data_inner.dart';
import 'package:llmpulse/src/model/search_console_property.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_console_ai_visibility_gaps_response.g.dart';

/// SearchConsoleAiVisibilityGapsResponse
///
/// Properties:
/// * [projectId] 
/// * [property] 
/// * [properties] - With a list or all in the property parameter, the properties whose data the response holds (instead of property)
/// * [excludedProperties] - With a list or all, selected properties left out because another selected property already counts them
/// * [propertyErrors] - With a list or all, selected properties Google refused, left out of the figures
/// * [from] 
/// * [to] 
/// * [dataThrough] - Latest date Google has published for the property, or for every combined property (it lags 2-3 days). Later days are missing, not zero.
/// * [minImpressions] 
/// * [unmatchedOnly] 
/// * [matchedCount] - Queries with at least min_impressions that match a prompt of the project, counted before unmatched_only leaves them out
/// * [page] 
/// * [perPage] 
/// * [total] - Rows in the report before paging
/// * [truncated] - Present (true) when Google returned its 25,000-row maximum for a property, so the report covers its top rows only
/// * [data] 
/// * [requestId] 
@BuiltValue()
abstract class SearchConsoleAiVisibilityGapsResponse implements Built<SearchConsoleAiVisibilityGapsResponse, SearchConsoleAiVisibilityGapsResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  @BuiltValueField(wireName: r'property')
  SearchConsoleProperty? get property;

  /// With a list or all in the property parameter, the properties whose data the response holds (instead of property)
  @BuiltValueField(wireName: r'properties')
  BuiltList<SearchConsoleProperty>? get properties;

  /// With a list or all, selected properties left out because another selected property already counts them
  @BuiltValueField(wireName: r'excluded_properties')
  BuiltList<SearchConsoleExcludedProperty>? get excludedProperties;

  /// With a list or all, selected properties Google refused, left out of the figures
  @BuiltValueField(wireName: r'property_errors')
  BuiltList<SearchConsolePropertyError>? get propertyErrors;

  @BuiltValueField(wireName: r'from')
  Date? get from;

  @BuiltValueField(wireName: r'to')
  Date? get to;

  /// Latest date Google has published for the property, or for every combined property (it lags 2-3 days). Later days are missing, not zero.
  @BuiltValueField(wireName: r'data_through')
  Date? get dataThrough;

  @BuiltValueField(wireName: r'min_impressions')
  int? get minImpressions;

  @BuiltValueField(wireName: r'unmatched_only')
  bool? get unmatchedOnly;

  /// Queries with at least min_impressions that match a prompt of the project, counted before unmatched_only leaves them out
  @BuiltValueField(wireName: r'matched_count')
  int? get matchedCount;

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'per_page')
  int? get perPage;

  /// Rows in the report before paging
  @BuiltValueField(wireName: r'total')
  int? get total;

  /// Present (true) when Google returned its 25,000-row maximum for a property, so the report covers its top rows only
  @BuiltValueField(wireName: r'truncated')
  bool? get truncated;

  @BuiltValueField(wireName: r'data')
  BuiltList<SearchConsoleAiVisibilityGapsResponseDataInner>? get data;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  SearchConsoleAiVisibilityGapsResponse._();

  factory SearchConsoleAiVisibilityGapsResponse([void updates(SearchConsoleAiVisibilityGapsResponseBuilder b)]) = _$SearchConsoleAiVisibilityGapsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchConsoleAiVisibilityGapsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchConsoleAiVisibilityGapsResponse> get serializer => _$SearchConsoleAiVisibilityGapsResponseSerializer();
}

class _$SearchConsoleAiVisibilityGapsResponseSerializer implements PrimitiveSerializer<SearchConsoleAiVisibilityGapsResponse> {
  @override
  final Iterable<Type> types = const [SearchConsoleAiVisibilityGapsResponse, _$SearchConsoleAiVisibilityGapsResponse];

  @override
  final String wireName = r'SearchConsoleAiVisibilityGapsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchConsoleAiVisibilityGapsResponse object, {
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
    if (object.minImpressions != null) {
      yield r'min_impressions';
      yield serializers.serialize(
        object.minImpressions,
        specifiedType: const FullType(int),
      );
    }
    if (object.unmatchedOnly != null) {
      yield r'unmatched_only';
      yield serializers.serialize(
        object.unmatchedOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.matchedCount != null) {
      yield r'matched_count';
      yield serializers.serialize(
        object.matchedCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.perPage != null) {
      yield r'per_page';
      yield serializers.serialize(
        object.perPage,
        specifiedType: const FullType(int),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
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
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(SearchConsoleAiVisibilityGapsResponseDataInner)]),
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
    SearchConsoleAiVisibilityGapsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchConsoleAiVisibilityGapsResponseBuilder result,
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
        case r'min_impressions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.minImpressions = valueDes;
          break;
        case r'unmatched_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.unmatchedOnly = valueDes;
          break;
        case r'matched_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.matchedCount = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.page = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.perPage = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.total = valueDes;
          break;
        case r'truncated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.truncated = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SearchConsoleAiVisibilityGapsResponseDataInner)]),
          ) as BuiltList<SearchConsoleAiVisibilityGapsResponseDataInner>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
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
  SearchConsoleAiVisibilityGapsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchConsoleAiVisibilityGapsResponseBuilder();
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

