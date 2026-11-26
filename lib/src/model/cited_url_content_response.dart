//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/citation_page_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cited_url_content_response.g.dart';

/// CitedUrlContentResponse
///
/// Properties:
/// * [projectId] 
/// * [urlSha256] 
/// * [url] - The URL as first cited
/// * [normalizedUrl] 
/// * [domain] 
/// * [host] 
/// * [pageDetails] 
/// * [requestId] 
@BuiltValue()
abstract class CitedUrlContentResponse implements Built<CitedUrlContentResponse, CitedUrlContentResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'url_sha256')
  String get urlSha256;

  /// The URL as first cited
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'normalized_url')
  String get normalizedUrl;

  @BuiltValueField(wireName: r'domain')
  String? get domain;

  @BuiltValueField(wireName: r'host')
  String? get host;

  @BuiltValueField(wireName: r'page_details')
  CitationPageDetails get pageDetails;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  CitedUrlContentResponse._();

  factory CitedUrlContentResponse([void updates(CitedUrlContentResponseBuilder b)]) = _$CitedUrlContentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CitedUrlContentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CitedUrlContentResponse> get serializer => _$CitedUrlContentResponseSerializer();
}

class _$CitedUrlContentResponseSerializer implements PrimitiveSerializer<CitedUrlContentResponse> {
  @override
  final Iterable<Type> types = const [CitedUrlContentResponse, _$CitedUrlContentResponse];

  @override
  final String wireName = r'CitedUrlContentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CitedUrlContentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'url_sha256';
    yield serializers.serialize(
      object.urlSha256,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield object.url == null ? null : serializers.serialize(
      object.url,
      specifiedType: const FullType.nullable(String),
    );
    yield r'normalized_url';
    yield serializers.serialize(
      object.normalizedUrl,
      specifiedType: const FullType(String),
    );
    yield r'domain';
    yield object.domain == null ? null : serializers.serialize(
      object.domain,
      specifiedType: const FullType.nullable(String),
    );
    yield r'host';
    yield object.host == null ? null : serializers.serialize(
      object.host,
      specifiedType: const FullType.nullable(String),
    );
    yield r'page_details';
    yield serializers.serialize(
      object.pageDetails,
      specifiedType: const FullType(CitationPageDetails),
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
    CitedUrlContentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CitedUrlContentResponseBuilder result,
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
        case r'url_sha256':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.urlSha256 = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'normalized_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.normalizedUrl = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.domain = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.host = valueDes;
          break;
        case r'page_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CitationPageDetails),
          ) as CitationPageDetails;
          result.pageDetails.replace(valueDes);
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
  CitedUrlContentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CitedUrlContentResponseBuilder();
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

