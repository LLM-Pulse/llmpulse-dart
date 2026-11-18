//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/url_list_entry_input.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'url_list_entries_add_request.g.dart';

/// UrlListEntriesAddRequest
///
/// Properties:
/// * [projectId] 
/// * [entries] 
/// * [matchType] 
@BuiltValue()
abstract class UrlListEntriesAddRequest implements Built<UrlListEntriesAddRequest, UrlListEntriesAddRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'entries')
  BuiltList<UrlListEntryInput> get entries;

  @BuiltValueField(wireName: r'match_type')
  UrlListEntriesAddRequestMatchTypeEnum? get matchType;
  // enum matchTypeEnum {  url,  prefix,  domain,  };

  UrlListEntriesAddRequest._();

  factory UrlListEntriesAddRequest([void updates(UrlListEntriesAddRequestBuilder b)]) = _$UrlListEntriesAddRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlListEntriesAddRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlListEntriesAddRequest> get serializer => _$UrlListEntriesAddRequestSerializer();
}

class _$UrlListEntriesAddRequestSerializer implements PrimitiveSerializer<UrlListEntriesAddRequest> {
  @override
  final Iterable<Type> types = const [UrlListEntriesAddRequest, _$UrlListEntriesAddRequest];

  @override
  final String wireName = r'UrlListEntriesAddRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlListEntriesAddRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'entries';
    yield serializers.serialize(
      object.entries,
      specifiedType: const FullType(BuiltList, [FullType(UrlListEntryInput)]),
    );
    if (object.matchType != null) {
      yield r'match_type';
      yield serializers.serialize(
        object.matchType,
        specifiedType: const FullType(UrlListEntriesAddRequestMatchTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlListEntriesAddRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlListEntriesAddRequestBuilder result,
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
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlListEntryInput)]),
          ) as BuiltList<UrlListEntryInput>;
          result.entries.replace(valueDes);
          break;
        case r'match_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UrlListEntriesAddRequestMatchTypeEnum),
          ) as UrlListEntriesAddRequestMatchTypeEnum?;
          if (valueDes == null) continue;
          result.matchType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlListEntriesAddRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlListEntriesAddRequestBuilder();
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

class UrlListEntriesAddRequestMatchTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'url')
  static const UrlListEntriesAddRequestMatchTypeEnum url = _$urlListEntriesAddRequestMatchTypeEnum_url;
  @BuiltValueEnumConst(wireName: r'prefix')
  static const UrlListEntriesAddRequestMatchTypeEnum prefix = _$urlListEntriesAddRequestMatchTypeEnum_prefix;
  @BuiltValueEnumConst(wireName: r'domain')
  static const UrlListEntriesAddRequestMatchTypeEnum domain = _$urlListEntriesAddRequestMatchTypeEnum_domain;

  static Serializer<UrlListEntriesAddRequestMatchTypeEnum> get serializer => _$urlListEntriesAddRequestMatchTypeEnumSerializer;

  const UrlListEntriesAddRequestMatchTypeEnum._(String name): super(name);

  static BuiltSet<UrlListEntriesAddRequestMatchTypeEnum> get values => _$urlListEntriesAddRequestMatchTypeEnumValues;
  static UrlListEntriesAddRequestMatchTypeEnum valueOf(String name) => _$urlListEntriesAddRequestMatchTypeEnumValueOf(name);
}

