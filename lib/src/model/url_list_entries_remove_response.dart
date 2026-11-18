//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'url_list_entries_remove_response.g.dart';

/// UrlListEntriesRemoveResponse
///
/// Properties:
/// * [projectId] 
/// * [urlListId] 
/// * [removed] 
/// * [entriesCount] 
/// * [requestId] 
@BuiltValue()
abstract class UrlListEntriesRemoveResponse implements Built<UrlListEntriesRemoveResponse, UrlListEntriesRemoveResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'url_list_id')
  int get urlListId;

  @BuiltValueField(wireName: r'removed')
  int get removed;

  @BuiltValueField(wireName: r'entries_count')
  int get entriesCount;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  UrlListEntriesRemoveResponse._();

  factory UrlListEntriesRemoveResponse([void updates(UrlListEntriesRemoveResponseBuilder b)]) = _$UrlListEntriesRemoveResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlListEntriesRemoveResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlListEntriesRemoveResponse> get serializer => _$UrlListEntriesRemoveResponseSerializer();
}

class _$UrlListEntriesRemoveResponseSerializer implements PrimitiveSerializer<UrlListEntriesRemoveResponse> {
  @override
  final Iterable<Type> types = const [UrlListEntriesRemoveResponse, _$UrlListEntriesRemoveResponse];

  @override
  final String wireName = r'UrlListEntriesRemoveResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlListEntriesRemoveResponse object, {
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
    yield r'removed';
    yield serializers.serialize(
      object.removed,
      specifiedType: const FullType(int),
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
    UrlListEntriesRemoveResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlListEntriesRemoveResponseBuilder result,
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
        case r'removed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.removed = valueDes;
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
  UrlListEntriesRemoveResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlListEntriesRemoveResponseBuilder();
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

