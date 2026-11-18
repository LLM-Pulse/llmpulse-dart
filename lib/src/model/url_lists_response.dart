//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/url_list_filters.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/url_list_with_stats.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'url_lists_response.g.dart';

/// UrlListsResponse
///
/// Properties:
/// * [projectId] 
/// * [filters] 
/// * [total] 
/// * [data] 
/// * [requestId] 
@BuiltValue()
abstract class UrlListsResponse implements Built<UrlListsResponse, UrlListsResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'filters')
  UrlListFilters get filters;

  @BuiltValueField(wireName: r'total')
  int get total;

  @BuiltValueField(wireName: r'data')
  BuiltList<UrlListWithStats> get data;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  UrlListsResponse._();

  factory UrlListsResponse([void updates(UrlListsResponseBuilder b)]) = _$UrlListsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlListsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlListsResponse> get serializer => _$UrlListsResponseSerializer();
}

class _$UrlListsResponseSerializer implements PrimitiveSerializer<UrlListsResponse> {
  @override
  final Iterable<Type> types = const [UrlListsResponse, _$UrlListsResponse];

  @override
  final String wireName = r'UrlListsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlListsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'filters';
    yield serializers.serialize(
      object.filters,
      specifiedType: const FullType(UrlListFilters),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(UrlListWithStats)]),
    );
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlListsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlListsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectId = valueDes;
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlListFilters),
          ) as UrlListFilters;
          result.filters.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlListWithStats)]),
          ) as BuiltList<UrlListWithStats>;
          result.data.replace(valueDes);
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  UrlListsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlListsResponseBuilder();
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

