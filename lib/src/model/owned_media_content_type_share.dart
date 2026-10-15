//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owned_media_content_type_share.g.dart';

/// OwnedMediaContentTypeShare
///
/// Properties:
/// * [contentType] - reel, post or tv on Instagram, post or pulse on LinkedIn, regular, shorts or live on YouTube
/// * [citations] 
/// * [sharePct] 
@BuiltValue()
abstract class OwnedMediaContentTypeShare implements Built<OwnedMediaContentTypeShare, OwnedMediaContentTypeShareBuilder> {
  /// reel, post or tv on Instagram, post or pulse on LinkedIn, regular, shorts or live on YouTube
  @BuiltValueField(wireName: r'content_type')
  String? get contentType;

  @BuiltValueField(wireName: r'citations')
  int? get citations;

  @BuiltValueField(wireName: r'share_pct')
  num? get sharePct;

  OwnedMediaContentTypeShare._();

  factory OwnedMediaContentTypeShare([void updates(OwnedMediaContentTypeShareBuilder b)]) = _$OwnedMediaContentTypeShare;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnedMediaContentTypeShareBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnedMediaContentTypeShare> get serializer => _$OwnedMediaContentTypeShareSerializer();
}

class _$OwnedMediaContentTypeShareSerializer implements PrimitiveSerializer<OwnedMediaContentTypeShare> {
  @override
  final Iterable<Type> types = const [OwnedMediaContentTypeShare, _$OwnedMediaContentTypeShare];

  @override
  final String wireName = r'OwnedMediaContentTypeShare';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnedMediaContentTypeShare object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contentType != null) {
      yield r'content_type';
      yield serializers.serialize(
        object.contentType,
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
    OwnedMediaContentTypeShare object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnedMediaContentTypeShareBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contentType = valueDes;
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
  OwnedMediaContentTypeShare deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnedMediaContentTypeShareBuilder();
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

