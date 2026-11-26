//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'citation_page_details_content.g.dart';

/// GET /citation_intelligence/urls/{url_sha256}/content only. Both null when the page has no usable content.
///
/// Properties:
/// * [text] - The page text
/// * [renderedHtml] - Sanitized HTML of the page
@BuiltValue()
abstract class CitationPageDetailsContent implements Built<CitationPageDetailsContent, CitationPageDetailsContentBuilder> {
  /// The page text
  @BuiltValueField(wireName: r'text')
  String? get text;

  /// Sanitized HTML of the page
  @BuiltValueField(wireName: r'rendered_html')
  String? get renderedHtml;

  CitationPageDetailsContent._();

  factory CitationPageDetailsContent([void updates(CitationPageDetailsContentBuilder b)]) = _$CitationPageDetailsContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CitationPageDetailsContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CitationPageDetailsContent> get serializer => _$CitationPageDetailsContentSerializer();
}

class _$CitationPageDetailsContentSerializer implements PrimitiveSerializer<CitationPageDetailsContent> {
  @override
  final Iterable<Type> types = const [CitationPageDetailsContent, _$CitationPageDetailsContent];

  @override
  final String wireName = r'CitationPageDetailsContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CitationPageDetailsContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'text';
    yield object.text == null ? null : serializers.serialize(
      object.text,
      specifiedType: const FullType.nullable(String),
    );
    yield r'rendered_html';
    yield object.renderedHtml == null ? null : serializers.serialize(
      object.renderedHtml,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CitationPageDetailsContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CitationPageDetailsContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.text = valueDes;
          break;
        case r'rendered_html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.renderedHtml = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CitationPageDetailsContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CitationPageDetailsContentBuilder();
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

