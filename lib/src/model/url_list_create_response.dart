//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/url_list_invalid_entry.dart';
import 'package:llmpulse/src/model/url_list_with_counts.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'url_list_create_response.g.dart';

/// UrlListCreateResponse
///
/// Properties:
/// * [projectId] 
/// * [urlList] 
/// * [entriesAdded] 
/// * [invalidEntries] 
/// * [requestId] 
@BuiltValue()
abstract class UrlListCreateResponse implements Built<UrlListCreateResponse, UrlListCreateResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'url_list')
  UrlListWithCounts get urlList;

  @BuiltValueField(wireName: r'entries_added')
  int get entriesAdded;

  @BuiltValueField(wireName: r'invalid_entries')
  BuiltList<UrlListInvalidEntry> get invalidEntries;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  UrlListCreateResponse._();

  factory UrlListCreateResponse([void updates(UrlListCreateResponseBuilder b)]) = _$UrlListCreateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlListCreateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlListCreateResponse> get serializer => _$UrlListCreateResponseSerializer();
}

class _$UrlListCreateResponseSerializer implements PrimitiveSerializer<UrlListCreateResponse> {
  @override
  final Iterable<Type> types = const [UrlListCreateResponse, _$UrlListCreateResponse];

  @override
  final String wireName = r'UrlListCreateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlListCreateResponse object, {
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
      specifiedType: const FullType(UrlListWithCounts),
    );
    yield r'entries_added';
    yield serializers.serialize(
      object.entriesAdded,
      specifiedType: const FullType(int),
    );
    yield r'invalid_entries';
    yield serializers.serialize(
      object.invalidEntries,
      specifiedType: const FullType(BuiltList, [FullType(UrlListInvalidEntry)]),
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
    UrlListCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlListCreateResponseBuilder result,
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
            specifiedType: const FullType(UrlListWithCounts),
          ) as UrlListWithCounts;
          result.urlList.replace(valueDes);
          break;
        case r'entries_added':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.entriesAdded = valueDes;
          break;
        case r'invalid_entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlListInvalidEntry)]),
          ) as BuiltList<UrlListInvalidEntry>;
          result.invalidEntries.replace(valueDes);
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
  UrlListCreateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlListCreateResponseBuilder();
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

