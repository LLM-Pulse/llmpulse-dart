//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owned_media_country_share.g.dart';

/// OwnedMediaCountryShare
///
/// Properties:
/// * [countryCode] 
/// * [citations] 
/// * [sharePct] 
@BuiltValue()
abstract class OwnedMediaCountryShare implements Built<OwnedMediaCountryShare, OwnedMediaCountryShareBuilder> {
  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  @BuiltValueField(wireName: r'citations')
  int? get citations;

  @BuiltValueField(wireName: r'share_pct')
  num? get sharePct;

  OwnedMediaCountryShare._();

  factory OwnedMediaCountryShare([void updates(OwnedMediaCountryShareBuilder b)]) = _$OwnedMediaCountryShare;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnedMediaCountryShareBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnedMediaCountryShare> get serializer => _$OwnedMediaCountryShareSerializer();
}

class _$OwnedMediaCountryShareSerializer implements PrimitiveSerializer<OwnedMediaCountryShare> {
  @override
  final Iterable<Type> types = const [OwnedMediaCountryShare, _$OwnedMediaCountryShare];

  @override
  final String wireName = r'OwnedMediaCountryShare';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnedMediaCountryShare object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.countryCode != null) {
      yield r'country_code';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.citations != null) {
      yield r'citations';
      yield serializers.serialize(
        object.citations,
        specifiedType: const FullType(int),
      );
    }
    if (object.sharePct != null) {
      yield r'share_pct';
      yield serializers.serialize(
        object.sharePct,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OwnedMediaCountryShare object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnedMediaCountryShareBuilder result,
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
        case r'citations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.citations = valueDes;
          break;
        case r'share_pct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.sharePct = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OwnedMediaCountryShare deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnedMediaCountryShareBuilder();
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

