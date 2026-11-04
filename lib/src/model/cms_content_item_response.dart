//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/cms_site.dart';
import 'package:llmpulse/src/model/cms_content_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cms_content_item_response.g.dart';

/// CmsContentItemResponse
///
/// Properties:
/// * [projectId] 
/// * [site] 
/// * [data] 
/// * [requestId] 
@BuiltValue()
abstract class CmsContentItemResponse implements Built<CmsContentItemResponse, CmsContentItemResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  @BuiltValueField(wireName: r'site')
  CmsSite? get site;

  @BuiltValueField(wireName: r'data')
  CmsContentItem? get data;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  CmsContentItemResponse._();

  factory CmsContentItemResponse([void updates(CmsContentItemResponseBuilder b)]) = _$CmsContentItemResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CmsContentItemResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CmsContentItemResponse> get serializer => _$CmsContentItemResponseSerializer();
}

class _$CmsContentItemResponseSerializer implements PrimitiveSerializer<CmsContentItemResponse> {
  @override
  final Iterable<Type> types = const [CmsContentItemResponse, _$CmsContentItemResponse];

  @override
  final String wireName = r'CmsContentItemResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CmsContentItemResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.site != null) {
      yield r'site';
      yield serializers.serialize(
        object.site,
        specifiedType: const FullType(CmsSite),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(CmsContentItem),
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
    CmsContentItemResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CmsContentItemResponseBuilder result,
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
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CmsSite),
          ) as CmsSite?;
          if (valueDes == null) continue;
          result.site.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CmsContentItem),
          ) as CmsContentItem?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
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
  CmsContentItemResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CmsContentItemResponseBuilder();
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

