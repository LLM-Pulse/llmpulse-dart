//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'answer_details_locale.g.dart';

/// AnswerDetailsLocale
///
/// Properties:
/// * [countryCode] 
/// * [languageCode] 
@BuiltValue()
abstract class AnswerDetailsLocale implements Built<AnswerDetailsLocale, AnswerDetailsLocaleBuilder> {
  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  @BuiltValueField(wireName: r'language_code')
  String? get languageCode;

  AnswerDetailsLocale._();

  factory AnswerDetailsLocale([void updates(AnswerDetailsLocaleBuilder b)]) = _$AnswerDetailsLocale;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnswerDetailsLocaleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnswerDetailsLocale> get serializer => _$AnswerDetailsLocaleSerializer();
}

class _$AnswerDetailsLocaleSerializer implements PrimitiveSerializer<AnswerDetailsLocale> {
  @override
  final Iterable<Type> types = const [AnswerDetailsLocale, _$AnswerDetailsLocale];

  @override
  final String wireName = r'AnswerDetailsLocale';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnswerDetailsLocale object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AnswerDetailsLocale object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnswerDetailsLocaleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AnswerDetailsLocale deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnswerDetailsLocaleBuilder();
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

