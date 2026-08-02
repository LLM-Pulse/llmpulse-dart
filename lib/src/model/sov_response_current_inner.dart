//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/actor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sov_response_current_inner.g.dart';

/// SovResponseCurrentInner
///
/// Properties:
/// * [actor] 
/// * [share] 
/// * [previousShare] - The actor's share in the last complete bucket before the current one; null without complete history.
/// * [avgShare] - Mean share across complete buckets with data (partial buckets excluded); null without complete history.
@BuiltValue()
abstract class SovResponseCurrentInner implements Built<SovResponseCurrentInner, SovResponseCurrentInnerBuilder> {
  @BuiltValueField(wireName: r'actor')
  Actor? get actor;

  @BuiltValueField(wireName: r'share')
  num? get share;

  /// The actor's share in the last complete bucket before the current one; null without complete history.
  @BuiltValueField(wireName: r'previous_share')
  num? get previousShare;

  /// Mean share across complete buckets with data (partial buckets excluded); null without complete history.
  @BuiltValueField(wireName: r'avg_share')
  num? get avgShare;

  SovResponseCurrentInner._();

  factory SovResponseCurrentInner([void updates(SovResponseCurrentInnerBuilder b)]) = _$SovResponseCurrentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SovResponseCurrentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SovResponseCurrentInner> get serializer => _$SovResponseCurrentInnerSerializer();
}

class _$SovResponseCurrentInnerSerializer implements PrimitiveSerializer<SovResponseCurrentInner> {
  @override
  final Iterable<Type> types = const [SovResponseCurrentInner, _$SovResponseCurrentInner];

  @override
  final String wireName = r'SovResponseCurrentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SovResponseCurrentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.previousShare != null) {
      yield r'previous_share';
      yield serializers.serialize(
        object.previousShare,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.avgShare != null) {
      yield r'avg_share';
      yield serializers.serialize(
        object.avgShare,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SovResponseCurrentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SovResponseCurrentInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'previous_share':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.previousShare = valueDes;
          break;
        case r'avg_share':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.avgShare = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SovResponseCurrentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SovResponseCurrentInnerBuilder();
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

