//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owned_media_platform_rollup_weekly_inner.g.dart';

/// OwnedMediaPlatformRollupWeeklyInner
///
/// Properties:
/// * [week] 
/// * [citations] 
@BuiltValue()
abstract class OwnedMediaPlatformRollupWeeklyInner implements Built<OwnedMediaPlatformRollupWeeklyInner, OwnedMediaPlatformRollupWeeklyInnerBuilder> {
  @BuiltValueField(wireName: r'week')
  Date? get week;

  @BuiltValueField(wireName: r'citations')
  int? get citations;

  OwnedMediaPlatformRollupWeeklyInner._();

  factory OwnedMediaPlatformRollupWeeklyInner([void updates(OwnedMediaPlatformRollupWeeklyInnerBuilder b)]) = _$OwnedMediaPlatformRollupWeeklyInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnedMediaPlatformRollupWeeklyInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnedMediaPlatformRollupWeeklyInner> get serializer => _$OwnedMediaPlatformRollupWeeklyInnerSerializer();
}

class _$OwnedMediaPlatformRollupWeeklyInnerSerializer implements PrimitiveSerializer<OwnedMediaPlatformRollupWeeklyInner> {
  @override
  final Iterable<Type> types = const [OwnedMediaPlatformRollupWeeklyInner, _$OwnedMediaPlatformRollupWeeklyInner];

  @override
  final String wireName = r'OwnedMediaPlatformRollupWeeklyInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnedMediaPlatformRollupWeeklyInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.week != null) {
      yield r'week';
      yield serializers.serialize(
        object.week,
        specifiedType: const FullType(Date),
      );
    }
    if (object.citations != null) {
      yield r'citations';
      yield serializers.serialize(
        object.citations,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OwnedMediaPlatformRollupWeeklyInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnedMediaPlatformRollupWeeklyInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'week':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.week = valueDes;
          break;
        case r'citations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.citations = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OwnedMediaPlatformRollupWeeklyInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnedMediaPlatformRollupWeeklyInnerBuilder();
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

