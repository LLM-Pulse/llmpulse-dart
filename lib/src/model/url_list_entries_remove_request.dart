//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'url_list_entries_remove_request.g.dart';

/// UrlListEntriesRemoveRequest
///
/// Properties:
/// * [projectId] 
/// * [entryIds] 
/// * [values] 
@BuiltValue()
abstract class UrlListEntriesRemoveRequest implements Built<UrlListEntriesRemoveRequest, UrlListEntriesRemoveRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'entry_ids')
  BuiltList<int>? get entryIds;

  @BuiltValueField(wireName: r'values')
  BuiltList<String>? get values;

  UrlListEntriesRemoveRequest._();

  factory UrlListEntriesRemoveRequest([void updates(UrlListEntriesRemoveRequestBuilder b)]) = _$UrlListEntriesRemoveRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlListEntriesRemoveRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlListEntriesRemoveRequest> get serializer => _$UrlListEntriesRemoveRequestSerializer();
}

class _$UrlListEntriesRemoveRequestSerializer implements PrimitiveSerializer<UrlListEntriesRemoveRequest> {
  @override
  final Iterable<Type> types = const [UrlListEntriesRemoveRequest, _$UrlListEntriesRemoveRequest];

  @override
  final String wireName = r'UrlListEntriesRemoveRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlListEntriesRemoveRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    if (object.entryIds != null) {
      yield r'entry_ids';
      yield serializers.serialize(
        object.entryIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlListEntriesRemoveRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlListEntriesRemoveRequestBuilder result,
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
        case r'entry_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.entryIds.replace(valueDes);
          break;
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.values.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlListEntriesRemoveRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlListEntriesRemoveRequestBuilder();
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

