//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/url_list_filters.dart';
import 'package:llmpulse/src/model/url_list_status_counts.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/url_list.dart';
import 'package:llmpulse/src/model/url_list_summary.dart';
import 'package:llmpulse/src/model/url_list_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'url_list_detail_response.g.dart';

/// UrlListDetailResponse
///
/// Properties:
/// * [projectId] 
/// * [urlList] 
/// * [filters] 
/// * [summary] 
/// * [statusCounts] 
/// * [page] 
/// * [perPage] 
/// * [total] 
/// * [entries] 
/// * [requestId] 
@BuiltValue()
abstract class UrlListDetailResponse implements Built<UrlListDetailResponse, UrlListDetailResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'url_list')
  UrlList get urlList;

  @BuiltValueField(wireName: r'filters')
  UrlListFilters get filters;

  @BuiltValueField(wireName: r'summary')
  UrlListSummary get summary;

  @BuiltValueField(wireName: r'status_counts')
  UrlListStatusCounts get statusCounts;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'per_page')
  int get perPage;

  @BuiltValueField(wireName: r'total')
  int get total;

  @BuiltValueField(wireName: r'entries')
  BuiltList<UrlListEntry> get entries;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  UrlListDetailResponse._();

  factory UrlListDetailResponse([void updates(UrlListDetailResponseBuilder b)]) = _$UrlListDetailResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlListDetailResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlListDetailResponse> get serializer => _$UrlListDetailResponseSerializer();
}

class _$UrlListDetailResponseSerializer implements PrimitiveSerializer<UrlListDetailResponse> {
  @override
  final Iterable<Type> types = const [UrlListDetailResponse, _$UrlListDetailResponse];

  @override
  final String wireName = r'UrlListDetailResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlListDetailResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'url_list';
    yield serializers.serialize(
      object.urlList,
      specifiedType: const FullType(UrlList),
    );
    yield r'filters';
    yield serializers.serialize(
      object.filters,
      specifiedType: const FullType(UrlListFilters),
    );
    yield r'summary';
    yield serializers.serialize(
      object.summary,
      specifiedType: const FullType(UrlListSummary),
    );
    yield r'status_counts';
    yield serializers.serialize(
      object.statusCounts,
      specifiedType: const FullType(UrlListStatusCounts),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'per_page';
    yield serializers.serialize(
      object.perPage,
      specifiedType: const FullType(int),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'entries';
    yield serializers.serialize(
      object.entries,
      specifiedType: const FullType(BuiltList, [FullType(UrlListEntry)]),
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
    UrlListDetailResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlListDetailResponseBuilder result,
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
        case r'url_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlList),
          ) as UrlList;
          result.urlList = valueDes;
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlListFilters),
          ) as UrlListFilters;
          result.filters.replace(valueDes);
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlListSummary),
          ) as UrlListSummary;
          result.summary.replace(valueDes);
          break;
        case r'status_counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlListStatusCounts),
          ) as UrlListStatusCounts;
          result.statusCounts.replace(valueDes);
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perPage = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlListEntry)]),
          ) as BuiltList<UrlListEntry>;
          result.entries.replace(valueDes);
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
  UrlListDetailResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlListDetailResponseBuilder();
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

