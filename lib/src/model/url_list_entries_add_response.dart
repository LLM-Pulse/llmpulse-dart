//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/url_list_invalid_entry.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'url_list_entries_add_response.g.dart';

/// UrlListEntriesAddResponse
///
/// Properties:
/// * [projectId] 
/// * [urlListId] 
/// * [added] 
/// * [updated] 
/// * [invalidEntries] 
/// * [entriesCount] 
/// * [requestId] 
@BuiltValue()
abstract class UrlListEntriesAddResponse implements Built<UrlListEntriesAddResponse, UrlListEntriesAddResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'url_list_id')
  int get urlListId;

  @BuiltValueField(wireName: r'added')
  int get added;

  @BuiltValueField(wireName: r'updated')
  int get updated;

  @BuiltValueField(wireName: r'invalid_entries')
  BuiltList<UrlListInvalidEntry> get invalidEntries;

  @BuiltValueField(wireName: r'entries_count')
  int get entriesCount;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  UrlListEntriesAddResponse._();

  factory UrlListEntriesAddResponse([void updates(UrlListEntriesAddResponseBuilder b)]) = _$UrlListEntriesAddResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlListEntriesAddResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlListEntriesAddResponse> get serializer => _$UrlListEntriesAddResponseSerializer();
}

class _$UrlListEntriesAddResponseSerializer implements PrimitiveSerializer<UrlListEntriesAddResponse> {
  @override
  final Iterable<Type> types = const [UrlListEntriesAddResponse, _$UrlListEntriesAddResponse];

  @override
  final String wireName = r'UrlListEntriesAddResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlListEntriesAddResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'url_list_id';
    yield serializers.serialize(
      object.urlListId,
      specifiedType: const FullType(int),
    );
    yield r'added';
    yield serializers.serialize(
      object.added,
      specifiedType: const FullType(int),
    );
    yield r'updated';
    yield serializers.serialize(
      object.updated,
      specifiedType: const FullType(int),
    );
    yield r'invalid_entries';
    yield serializers.serialize(
      object.invalidEntries,
      specifiedType: const FullType(BuiltList, [FullType(UrlListInvalidEntry)]),
    );
    yield r'entries_count';
    yield serializers.serialize(
      object.entriesCount,
      specifiedType: const FullType(int),
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
    UrlListEntriesAddResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlListEntriesAddResponseBuilder result,
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
        case r'url_list_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.urlListId = valueDes;
          break;
        case r'added':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.added = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.updated = valueDes;
          break;
        case r'invalid_entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlListInvalidEntry)]),
          ) as BuiltList<UrlListInvalidEntry>;
          result.invalidEntries.replace(valueDes);
          break;
        case r'entries_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.entriesCount = valueDes;
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
  UrlListEntriesAddResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlListEntriesAddResponseBuilder();
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

