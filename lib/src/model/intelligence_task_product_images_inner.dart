//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intelligence_task_product_images_inner.g.dart';

/// IntelligenceTaskProductImagesInner
///
/// Properties:
/// * [id] 
/// * [alt] 
@BuiltValue()
abstract class IntelligenceTaskProductImagesInner implements Built<IntelligenceTaskProductImagesInner, IntelligenceTaskProductImagesInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'alt')
  String? get alt;

  IntelligenceTaskProductImagesInner._();

  factory IntelligenceTaskProductImagesInner([void updates(IntelligenceTaskProductImagesInnerBuilder b)]) = _$IntelligenceTaskProductImagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelligenceTaskProductImagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelligenceTaskProductImagesInner> get serializer => _$IntelligenceTaskProductImagesInnerSerializer();
}

class _$IntelligenceTaskProductImagesInnerSerializer implements PrimitiveSerializer<IntelligenceTaskProductImagesInner> {
  @override
  final Iterable<Type> types = const [IntelligenceTaskProductImagesInner, _$IntelligenceTaskProductImagesInner];

  @override
  final String wireName = r'IntelligenceTaskProductImagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelligenceTaskProductImagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.alt != null) {
      yield r'alt';
      yield serializers.serialize(
        object.alt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelligenceTaskProductImagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelligenceTaskProductImagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'alt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.alt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelligenceTaskProductImagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelligenceTaskProductImagesInnerBuilder();
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

