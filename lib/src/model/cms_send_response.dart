//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/cms_publication.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cms_send_response.g.dart';

/// CmsSendResponse
///
/// Properties:
/// * [projectId] 
/// * [created] - false when this version had already been sent and the existing publication is returned
/// * [publication] 
/// * [requestId] 
@BuiltValue()
abstract class CmsSendResponse implements Built<CmsSendResponse, CmsSendResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  /// false when this version had already been sent and the existing publication is returned
  @BuiltValueField(wireName: r'created')
  bool? get created;

  @BuiltValueField(wireName: r'publication')
  CmsPublication? get publication;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  CmsSendResponse._();

  factory CmsSendResponse([void updates(CmsSendResponseBuilder b)]) = _$CmsSendResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CmsSendResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CmsSendResponse> get serializer => _$CmsSendResponseSerializer();
}

class _$CmsSendResponseSerializer implements PrimitiveSerializer<CmsSendResponse> {
  @override
  final Iterable<Type> types = const [CmsSendResponse, _$CmsSendResponse];

  @override
  final String wireName = r'CmsSendResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CmsSendResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(bool),
      );
    }
    if (object.publication != null) {
      yield r'publication';
      yield serializers.serialize(
        object.publication,
        specifiedType: const FullType(CmsPublication),
      );
    }
    if (object.requestId != null) {
      yield r'request_id';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CmsSendResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CmsSendResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.created = valueDes;
          break;
        case r'publication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CmsPublication),
          ) as CmsPublication?;
          if (valueDes == null) continue;
          result.publication.replace(valueDes);
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  CmsSendResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CmsSendResponseBuilder();
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

