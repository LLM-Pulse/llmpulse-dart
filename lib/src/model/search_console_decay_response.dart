//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/search_console_excluded_property.dart';
import 'package:llmpulse/src/model/search_console_property_error.dart';
import 'package:llmpulse/src/model/search_console_decay_response_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/date.dart';
import 'package:llmpulse/src/model/search_console_property.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_console_decay_response.g.dart';

/// SearchConsoleDecayResponse
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
/// * [dimension] 
/// * [comparedThrough] - Last day of the requested window that is compared, to or the last day Google has published when that is earlier
/// * [previousFrom] - Start of the window compared against, the same length as from..compared_through and just before it
/// * [previousTo] 
/// * [minClicks] 
/// * [page] 
/// * [perPage] 
/// * [total] - Rows in the report before paging
/// * [truncated] - Present (true) when Google returned its 25,000-row maximum for a property, so the report covers its top rows only
/// * [data] 
/// * [requestId] 
@BuiltValue()
abstract class SearchConsoleDecayResponse implements Built<SearchConsoleDecayResponse, SearchConsoleDecayResponseBuilder> {
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

  @BuiltValueField(wireName: r'dimension')
  SearchConsoleDecayResponseDimensionEnum? get dimension;
  // enum dimensionEnum {  page,  query,  };

  /// Last day of the requested window that is compared, to or the last day Google has published when that is earlier
  @BuiltValueField(wireName: r'compared_through')
  Date? get comparedThrough;

  /// Start of the window compared against, the same length as from..compared_through and just before it
  @BuiltValueField(wireName: r'previous_from')
  Date? get previousFrom;

  @BuiltValueField(wireName: r'previous_to')
  Date? get previousTo;

  @BuiltValueField(wireName: r'min_clicks')
  int? get minClicks;

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
  BuiltList<SearchConsoleDecayResponseDataInner>? get data;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  SearchConsoleDecayResponse._();

  factory SearchConsoleDecayResponse([void updates(SearchConsoleDecayResponseBuilder b)]) = _$SearchConsoleDecayResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchConsoleDecayResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchConsoleDecayResponse> get serializer => _$SearchConsoleDecayResponseSerializer();
}

class _$SearchConsoleDecayResponseSerializer implements PrimitiveSerializer<SearchConsoleDecayResponse> {
  @override
  final Iterable<Type> types = const [SearchConsoleDecayResponse, _$SearchConsoleDecayResponse];

  @override
  final String wireName = r'SearchConsoleDecayResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchConsoleDecayResponse object, {
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
    if (object.dimension != null) {
      yield r'dimension';
      yield serializers.serialize(
        object.dimension,
        specifiedType: const FullType(SearchConsoleDecayResponseDimensionEnum),
      );
    }
    if (object.comparedThrough != null) {
      yield r'compared_through';
      yield serializers.serialize(
        object.comparedThrough,
        specifiedType: const FullType(Date),
      );
    }
    if (object.previousFrom != null) {
      yield r'previous_from';
      yield serializers.serialize(
        object.previousFrom,
        specifiedType: const FullType(Date),
      );
    }
    if (object.previousTo != null) {
      yield r'previous_to';
      yield serializers.serialize(
        object.previousTo,
        specifiedType: const FullType(Date),
      );
    }
    if (object.minClicks != null) {
      yield r'min_clicks';
      yield serializers.serialize(
        object.minClicks,
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
        specifiedType: const FullType(BuiltList, [FullType(SearchConsoleDecayResponseDataInner)]),
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
    SearchConsoleDecayResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchConsoleDecayResponseBuilder result,
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
        case r'dimension':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SearchConsoleDecayResponseDimensionEnum),
          ) as SearchConsoleDecayResponseDimensionEnum?;
          if (valueDes == null) continue;
          result.dimension = valueDes;
          break;
        case r'compared_through':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.comparedThrough = valueDes;
          break;
        case r'previous_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.previousFrom = valueDes;
          break;
        case r'previous_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.previousTo = valueDes;
          break;
        case r'min_clicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.minClicks = valueDes;
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(SearchConsoleDecayResponseDataInner)]),
          ) as BuiltList<SearchConsoleDecayResponseDataInner>?;
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
  SearchConsoleDecayResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchConsoleDecayResponseBuilder();
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

class SearchConsoleDecayResponseDimensionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'page')
  static const SearchConsoleDecayResponseDimensionEnum page = _$searchConsoleDecayResponseDimensionEnum_page;
  @BuiltValueEnumConst(wireName: r'query')
  static const SearchConsoleDecayResponseDimensionEnum query = _$searchConsoleDecayResponseDimensionEnum_query;

  static Serializer<SearchConsoleDecayResponseDimensionEnum> get serializer => _$searchConsoleDecayResponseDimensionEnumSerializer;

  const SearchConsoleDecayResponseDimensionEnum._(String name): super(name);

  static BuiltSet<SearchConsoleDecayResponseDimensionEnum> get values => _$searchConsoleDecayResponseDimensionEnumValues;
  static SearchConsoleDecayResponseDimensionEnum valueOf(String name) => _$searchConsoleDecayResponseDimensionEnumValueOf(name);
}

