//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/url_list_with_counts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'url_list_update_response.g.dart';

/// UrlListUpdateResponse
///
/// Properties:
/// * [projectId] 
/// * [urlList] 
/// * [requestId] 
@BuiltValue()
abstract class UrlListUpdateResponse implements Built<UrlListUpdateResponse, UrlListUpdateResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'url_list')
  UrlListWithCounts get urlList;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  UrlListUpdateResponse._();

  factory UrlListUpdateResponse([void updates(UrlListUpdateResponseBuilder b)]) = _$UrlListUpdateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlListUpdateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlListUpdateResponse> get serializer => _$UrlListUpdateResponseSerializer();
}

class _$UrlListUpdateResponseSerializer implements PrimitiveSerializer<UrlListUpdateResponse> {
  @override
  final Iterable<Type> types = const [UrlListUpdateResponse, _$UrlListUpdateResponse];

  @override
  final String wireName = r'UrlListUpdateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlListUpdateResponse object, {
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
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlListUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlListUpdateResponseBuilder result,
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
  UrlListUpdateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlListUpdateResponseBuilder();
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

