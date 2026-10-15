//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owned_media_model_share.g.dart';

/// OwnedMediaModelShare
///
/// Properties:
/// * [model] 
/// * [citations] 
/// * [sharePct] 
@BuiltValue()
abstract class OwnedMediaModelShare implements Built<OwnedMediaModelShare, OwnedMediaModelShareBuilder> {
  @BuiltValueField(wireName: r'model')
  String? get model;

  @BuiltValueField(wireName: r'citations')
  int? get citations;

  @BuiltValueField(wireName: r'share_pct')
  num? get sharePct;

  OwnedMediaModelShare._();

  factory OwnedMediaModelShare([void updates(OwnedMediaModelShareBuilder b)]) = _$OwnedMediaModelShare;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnedMediaModelShareBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnedMediaModelShare> get serializer => _$OwnedMediaModelShareSerializer();
}

class _$OwnedMediaModelShareSerializer implements PrimitiveSerializer<OwnedMediaModelShare> {
  @override
  final Iterable<Type> types = const [OwnedMediaModelShare, _$OwnedMediaModelShare];

  @override
  final String wireName = r'OwnedMediaModelShare';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnedMediaModelShare object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
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
    OwnedMediaModelShare object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnedMediaModelShareBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.model = valueDes;
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
  OwnedMediaModelShare deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnedMediaModelShareBuilder();
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

