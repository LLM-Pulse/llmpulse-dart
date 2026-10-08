//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/actor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sov_response_others_inner.g.dart';

/// SovResponseOthersInner
///
/// Properties:
/// * [rank] 
/// * [actor] 
/// * [share] 
@BuiltValue()
abstract class SovResponseOthersInner implements Built<SovResponseOthersInner, SovResponseOthersInnerBuilder> {
  @BuiltValueField(wireName: r'rank')
  int? get rank;

  @BuiltValueField(wireName: r'actor')
  Actor? get actor;

  @BuiltValueField(wireName: r'share')
  num? get share;

  SovResponseOthersInner._();

  factory SovResponseOthersInner([void updates(SovResponseOthersInnerBuilder b)]) = _$SovResponseOthersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SovResponseOthersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SovResponseOthersInner> get serializer => _$SovResponseOthersInnerSerializer();
}

class _$SovResponseOthersInnerSerializer implements PrimitiveSerializer<SovResponseOthersInner> {
  @override
  final Iterable<Type> types = const [SovResponseOthersInner, _$SovResponseOthersInner];

  @override
  final String wireName = r'SovResponseOthersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SovResponseOthersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rank != null) {
      yield r'rank';
      yield serializers.serialize(
        object.rank,
        specifiedType: const FullType(int),
      );
    }
    if (object.actor != null) {
      yield r'actor';
      yield serializers.serialize(
        object.actor,
        specifiedType: const FullType(Actor),
      );
    }
    if (object.share != null) {
      yield r'share';
      yield serializers.serialize(
        object.share,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SovResponseOthersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SovResponseOthersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rank = valueDes;
          break;
        case r'actor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Actor),
          ) as Actor?;
          if (valueDes == null) continue;
          result.actor.replace(valueDes);
          break;
        case r'share':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.share = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SovResponseOthersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SovResponseOthersInnerBuilder();
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

