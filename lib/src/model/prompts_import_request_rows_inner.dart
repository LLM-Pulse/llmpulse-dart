//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prompts_import_request_rows_inner.g.dart';

/// PromptsImportRequestRowsInner
///
/// Properties:
/// * [prompt] 
/// * [countryCode] - ISO 3166-1 alpha-2 code or country name (default the project country)
/// * [languageCode] - ISO language code or language name (default the project language)
/// * [tags] - Tag names for this prompt, created when missing
@BuiltValue()
abstract class PromptsImportRequestRowsInner implements Built<PromptsImportRequestRowsInner, PromptsImportRequestRowsInnerBuilder> {
  @BuiltValueField(wireName: r'prompt')
  String get prompt;

  /// ISO 3166-1 alpha-2 code or country name (default the project country)
  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  /// ISO language code or language name (default the project language)
  @BuiltValueField(wireName: r'language_code')
  String? get languageCode;

  /// Tag names for this prompt, created when missing
  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  PromptsImportRequestRowsInner._();

  factory PromptsImportRequestRowsInner([void updates(PromptsImportRequestRowsInnerBuilder b)]) = _$PromptsImportRequestRowsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromptsImportRequestRowsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromptsImportRequestRowsInner> get serializer => _$PromptsImportRequestRowsInnerSerializer();
}

class _$PromptsImportRequestRowsInnerSerializer implements PrimitiveSerializer<PromptsImportRequestRowsInner> {
  @override
  final Iterable<Type> types = const [PromptsImportRequestRowsInner, _$PromptsImportRequestRowsInner];

  @override
  final String wireName = r'PromptsImportRequestRowsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromptsImportRequestRowsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'prompt';
    yield serializers.serialize(
      object.prompt,
      specifiedType: const FullType(String),
    );
    if (object.countryCode != null) {
      yield r'country_code';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.languageCode != null) {
      yield r'language_code';
      yield serializers.serialize(
        object.languageCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PromptsImportRequestRowsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromptsImportRequestRowsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prompt = valueDes;
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.countryCode = valueDes;
          break;
        case r'language_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.languageCode = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PromptsImportRequestRowsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromptsImportRequestRowsInnerBuilder();
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

