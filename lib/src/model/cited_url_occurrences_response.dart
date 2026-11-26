//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/cited_url_occurrences_response_all_of_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/paginated_envelope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cited_url_occurrences_response.g.dart';

/// CitedUrlOccurrencesResponse
///
/// Properties:
/// * [projectId] 
/// * [page] 
/// * [perPage] 
/// * [total] - Rows matching the filters across every page
/// * [requestId] 
/// * [urlSha256] 
/// * [data] - One row per citation of the URL, latest answer first
@BuiltValue()
abstract class CitedUrlOccurrencesResponse implements PaginatedEnvelope, Built<CitedUrlOccurrencesResponse, CitedUrlOccurrencesResponseBuilder> {
  @BuiltValueField(wireName: r'url_sha256')
  String get urlSha256;

  /// One row per citation of the URL, latest answer first
  @BuiltValueField(wireName: r'data')
  BuiltList<CitedUrlOccurrencesResponseAllOfData> get data;

  CitedUrlOccurrencesResponse._();

  factory CitedUrlOccurrencesResponse([void updates(CitedUrlOccurrencesResponseBuilder b)]) = _$CitedUrlOccurrencesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CitedUrlOccurrencesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CitedUrlOccurrencesResponse> get serializer => _$CitedUrlOccurrencesResponseSerializer();
}

class _$CitedUrlOccurrencesResponseSerializer implements PrimitiveSerializer<CitedUrlOccurrencesResponse> {
  @override
  final Iterable<Type> types = const [CitedUrlOccurrencesResponse, _$CitedUrlOccurrencesResponse];

  @override
  final String wireName = r'CitedUrlOccurrencesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CitedUrlOccurrencesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url_sha256';
    yield serializers.serialize(
      object.urlSha256,
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
      specifiedType: const FullType(BuiltList, [FullType(CitedUrlOccurrencesResponseAllOfData)]),
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
    CitedUrlOccurrencesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CitedUrlOccurrencesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url_sha256':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.urlSha256 = valueDes;
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
            specifiedType: const FullType(BuiltList, [FullType(CitedUrlOccurrencesResponseAllOfData)]),
          ) as BuiltList<CitedUrlOccurrencesResponseAllOfData>;
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
  CitedUrlOccurrencesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CitedUrlOccurrencesResponseBuilder();
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

