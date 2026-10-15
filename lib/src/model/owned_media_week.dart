//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owned_media_week.g.dart';

/// OwnedMediaWeek
///
/// Properties:
/// * [week] - The Monday that starts the week
/// * [citations] 
/// * [yours] - Null for provider=overview, whose rollups have no weekly split
/// * [other] 
@BuiltValue()
abstract class OwnedMediaWeek implements Built<OwnedMediaWeek, OwnedMediaWeekBuilder> {
  /// The Monday that starts the week
  @BuiltValueField(wireName: r'week')
  Date? get week;

  @BuiltValueField(wireName: r'citations')
  int? get citations;

  /// Null for provider=overview, whose rollups have no weekly split
  @BuiltValueField(wireName: r'yours')
  int? get yours;

  @BuiltValueField(wireName: r'other')
  int? get other;

  OwnedMediaWeek._();

  factory OwnedMediaWeek([void updates(OwnedMediaWeekBuilder b)]) = _$OwnedMediaWeek;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnedMediaWeekBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnedMediaWeek> get serializer => _$OwnedMediaWeekSerializer();
}

class _$OwnedMediaWeekSerializer implements PrimitiveSerializer<OwnedMediaWeek> {
  @override
  final Iterable<Type> types = const [OwnedMediaWeek, _$OwnedMediaWeek];

  @override
  final String wireName = r'OwnedMediaWeek';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnedMediaWeek object, {
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
    if (object.yours != null) {
      yield r'yours';
      yield serializers.serialize(
        object.yours,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.other != null) {
      yield r'other';
      yield serializers.serialize(
        object.other,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OwnedMediaWeek object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnedMediaWeekBuilder result,
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
        case r'yours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.yours = valueDes;
          break;
        case r'other':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.other = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OwnedMediaWeek deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnedMediaWeekBuilder();
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

