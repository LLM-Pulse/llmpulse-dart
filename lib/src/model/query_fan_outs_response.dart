//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/query_fan_out_row.dart';
import 'package:llmpulse/src/model/paginated_envelope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_fan_outs_response.g.dart';

/// QueryFanOutsResponse
///
/// Properties:
/// * [projectId] 
/// * [page] 
/// * [perPage] 
/// * [total] - Rows matching the filters across every page
/// * [requestId] 
/// * [view] - query or prompt, the row shape of data
/// * [totalOccurrences] - Sub-query occurrences across every page (view=query)
/// * [data] 
@BuiltValue()
abstract class QueryFanOutsResponse implements PaginatedEnvelope, Built<QueryFanOutsResponse, QueryFanOutsResponseBuilder> {
  /// Sub-query occurrences across every page (view=query)
  @BuiltValueField(wireName: r'total_occurrences')
  int? get totalOccurrences;

  /// query or prompt, the row shape of data
  @BuiltValueField(wireName: r'view')
  String get view;

  @BuiltValueField(wireName: r'data')
  BuiltList<QueryFanOutRow> get data;

  QueryFanOutsResponse._();

  factory QueryFanOutsResponse([void updates(QueryFanOutsResponseBuilder b)]) = _$QueryFanOutsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryFanOutsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryFanOutsResponse> get serializer => _$QueryFanOutsResponseSerializer();
}

class _$QueryFanOutsResponseSerializer implements PrimitiveSerializer<QueryFanOutsResponse> {
  @override
  final Iterable<Type> types = const [QueryFanOutsResponse, _$QueryFanOutsResponse];

  @override
  final String wireName = r'QueryFanOutsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryFanOutsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalOccurrences != null) {
      yield r'total_occurrences';
      yield serializers.serialize(
        object.totalOccurrences,
        specifiedType: const FullType(int),
      );
    }
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
      specifiedType: const FullType(BuiltList, [FullType(QueryFanOutRow)]),
    );
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
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
    QueryFanOutsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueryFanOutsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total_occurrences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalOccurrences = valueDes;
          break;
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
            specifiedType: const FullType(BuiltList, [FullType(QueryFanOutRow)]),
          ) as BuiltList<QueryFanOutRow>;
          result.data.replace(valueDes);
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
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
  QueryFanOutsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryFanOutsResponseBuilder();
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

