//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/actor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sov_response_breakdown_inner.g.dart';

/// SovResponseBreakdownInner
///
/// Properties:
/// * [rank] 
/// * [actor] 
/// * [share] 
/// * [others] 
@BuiltValue()
abstract class SovResponseBreakdownInner implements Built<SovResponseBreakdownInner, SovResponseBreakdownInnerBuilder> {
  @BuiltValueField(wireName: r'rank')
  int? get rank;

  @BuiltValueField(wireName: r'actor')
  Actor? get actor;

  @BuiltValueField(wireName: r'share')
  num? get share;

  @BuiltValueField(wireName: r'others')
  bool? get others;

  SovResponseBreakdownInner._();

  factory SovResponseBreakdownInner([void updates(SovResponseBreakdownInnerBuilder b)]) = _$SovResponseBreakdownInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SovResponseBreakdownInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SovResponseBreakdownInner> get serializer => _$SovResponseBreakdownInnerSerializer();
}

class _$SovResponseBreakdownInnerSerializer implements PrimitiveSerializer<SovResponseBreakdownInner> {
  @override
  final Iterable<Type> types = const [SovResponseBreakdownInner, _$SovResponseBreakdownInner];

  @override
  final String wireName = r'SovResponseBreakdownInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SovResponseBreakdownInner object, {
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
    if (object.others != null) {
      yield r'others';
      yield serializers.serialize(
        object.others,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SovResponseBreakdownInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SovResponseBreakdownInnerBuilder result,
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
        case r'others':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.others = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SovResponseBreakdownInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SovResponseBreakdownInnerBuilder();
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

