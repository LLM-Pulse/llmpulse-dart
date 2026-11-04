//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owned_media_summary_activity_period.g.dart';

/// OwnedMediaSummaryActivityPeriod
///
/// Properties:
/// * [date] - Start date of the actual reporting period
/// * [citations] 
/// * [yours] - Citations on owned profiles and content, null for provider=overview
/// * [other] - Citations not counted as yours, null for provider=overview
/// * [positive] - Citations whose AI answer sentiment is positive
/// * [neutral] - Citations whose AI answer sentiment is neutral or mixed
/// * [negative] - Citations whose AI answer sentiment is negative
@BuiltValue()
abstract class OwnedMediaSummaryActivityPeriod implements Built<OwnedMediaSummaryActivityPeriod, OwnedMediaSummaryActivityPeriodBuilder> {
  /// Start date of the actual reporting period
  @BuiltValueField(wireName: r'date')
  Date get date;

  @BuiltValueField(wireName: r'citations')
  int get citations;

  /// Citations on owned profiles and content, null for provider=overview
  @BuiltValueField(wireName: r'yours')
  int? get yours;

  /// Citations not counted as yours, null for provider=overview
  @BuiltValueField(wireName: r'other')
  int? get other;

  /// Citations whose AI answer sentiment is positive
  @BuiltValueField(wireName: r'positive')
  int? get positive;

  /// Citations whose AI answer sentiment is neutral or mixed
  @BuiltValueField(wireName: r'neutral')
  int? get neutral;

  /// Citations whose AI answer sentiment is negative
  @BuiltValueField(wireName: r'negative')
  int? get negative;

  OwnedMediaSummaryActivityPeriod._();

  factory OwnedMediaSummaryActivityPeriod([void updates(OwnedMediaSummaryActivityPeriodBuilder b)]) = _$OwnedMediaSummaryActivityPeriod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnedMediaSummaryActivityPeriodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnedMediaSummaryActivityPeriod> get serializer => _$OwnedMediaSummaryActivityPeriodSerializer();
}

class _$OwnedMediaSummaryActivityPeriodSerializer implements PrimitiveSerializer<OwnedMediaSummaryActivityPeriod> {
  @override
  final Iterable<Type> types = const [OwnedMediaSummaryActivityPeriod, _$OwnedMediaSummaryActivityPeriod];

  @override
  final String wireName = r'OwnedMediaSummaryActivityPeriod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnedMediaSummaryActivityPeriod object, {
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
    yield r'yours';
    yield object.yours == null ? null : serializers.serialize(
      object.yours,
      specifiedType: const FullType.nullable(int),
    );
    yield r'other';
    yield object.other == null ? null : serializers.serialize(
      object.other,
      specifiedType: const FullType.nullable(int),
    );
    if (object.positive != null) {
      yield r'positive';
      yield serializers.serialize(
        object.positive,
        specifiedType: const FullType(int),
      );
    }
    if (object.neutral != null) {
      yield r'neutral';
      yield serializers.serialize(
        object.neutral,
        specifiedType: const FullType(int),
      );
    }
    if (object.negative != null) {
      yield r'negative';
      yield serializers.serialize(
        object.negative,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OwnedMediaSummaryActivityPeriod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnedMediaSummaryActivityPeriodBuilder result,
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
        case r'positive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.positive = valueDes;
          break;
        case r'neutral':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.neutral = valueDes;
          break;
        case r'negative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.negative = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OwnedMediaSummaryActivityPeriod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnedMediaSummaryActivityPeriodBuilder();
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

