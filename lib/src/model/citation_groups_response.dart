//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/citation_intelligence_filters_echo.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/citation_group_row.dart';
import 'package:llmpulse/src/model/paginated_envelope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'citation_groups_response.g.dart';

/// CitationGroupsResponse
///
/// Properties:
/// * [projectId] 
/// * [page] 
/// * [perPage] 
/// * [total] - Rows matching the filters across every page
/// * [requestId] 
/// * [view] - url, domain or host
/// * [filters] 
/// * [data] 
@BuiltValue()
abstract class CitationGroupsResponse implements PaginatedEnvelope, Built<CitationGroupsResponse, CitationGroupsResponseBuilder> {
  /// url, domain or host
  @BuiltValueField(wireName: r'view')
  String get view;

  @BuiltValueField(wireName: r'data')
  BuiltList<CitationGroupRow> get data;

  @BuiltValueField(wireName: r'filters')
  CitationIntelligenceFiltersEcho get filters;

  CitationGroupsResponse._();

  factory CitationGroupsResponse([void updates(CitationGroupsResponseBuilder b)]) = _$CitationGroupsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CitationGroupsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CitationGroupsResponse> get serializer => _$CitationGroupsResponseSerializer();
}

class _$CitationGroupsResponseSerializer implements PrimitiveSerializer<CitationGroupsResponse> {
  @override
  final Iterable<Type> types = const [CitationGroupsResponse, _$CitationGroupsResponse];

  @override
  final String wireName = r'CitationGroupsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CitationGroupsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'view';
    yield serializers.serialize(
      object.view,
      specifiedType: const FullType(String),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'per_page';
    yield serializers.serialize(
      object.perPage,
      specifiedType: const FullType(int),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(CitationGroupRow)]),
    );
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
    yield r'filters';
    yield serializers.serialize(
      object.filters,
      specifiedType: const FullType(CitationIntelligenceFiltersEcho),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CitationGroupsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CitationGroupsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.view = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perPage = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CitationGroupRow)]),
          ) as BuiltList<CitationGroupRow>;
          result.data.replace(valueDes);
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CitationIntelligenceFiltersEcho),
          ) as CitationIntelligenceFiltersEcho;
          result.filters.replace(valueDes);
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CitationGroupsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CitationGroupsResponseBuilder();
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

