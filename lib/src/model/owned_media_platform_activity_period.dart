//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owned_media_platform_activity_period.g.dart';

/// OwnedMediaPlatformActivityPeriod
///
/// Properties:
/// * [date] - Start date of the actual reporting period
/// * [citations] 
@BuiltValue()
abstract class OwnedMediaPlatformActivityPeriod implements Built<OwnedMediaPlatformActivityPeriod, OwnedMediaPlatformActivityPeriodBuilder> {
  /// Start date of the actual reporting period
  @BuiltValueField(wireName: r'date')
  Date get date;

  @BuiltValueField(wireName: r'citations')
  int get citations;

  OwnedMediaPlatformActivityPeriod._();

  factory OwnedMediaPlatformActivityPeriod([void updates(OwnedMediaPlatformActivityPeriodBuilder b)]) = _$OwnedMediaPlatformActivityPeriod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnedMediaPlatformActivityPeriodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnedMediaPlatformActivityPeriod> get serializer => _$OwnedMediaPlatformActivityPeriodSerializer();
}

class _$OwnedMediaPlatformActivityPeriodSerializer implements PrimitiveSerializer<OwnedMediaPlatformActivityPeriod> {
  @override
  final Iterable<Type> types = const [OwnedMediaPlatformActivityPeriod, _$OwnedMediaPlatformActivityPeriod];

  @override
  final String wireName = r'OwnedMediaPlatformActivityPeriod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnedMediaPlatformActivityPeriod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(Date),
    );
    yield r'citations';
    yield serializers.serialize(
      object.citations,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OwnedMediaPlatformActivityPeriod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnedMediaPlatformActivityPeriodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.date = valueDes;
          break;
        case r'citations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  OwnedMediaPlatformActivityPeriod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnedMediaPlatformActivityPeriodBuilder();
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

