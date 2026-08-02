//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sov_response_periods_inner.g.dart';

/// SovResponsePeriodsInner
///
/// Properties:
/// * [date] 
/// * [mentions] 
/// * [partial] 
@BuiltValue()
abstract class SovResponsePeriodsInner implements Built<SovResponsePeriodsInner, SovResponsePeriodsInnerBuilder> {
  @BuiltValueField(wireName: r'date')
  Date? get date;

  @BuiltValueField(wireName: r'mentions')
  int? get mentions;

  @BuiltValueField(wireName: r'partial')
  bool? get partial;

  SovResponsePeriodsInner._();

  factory SovResponsePeriodsInner([void updates(SovResponsePeriodsInnerBuilder b)]) = _$SovResponsePeriodsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SovResponsePeriodsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SovResponsePeriodsInner> get serializer => _$SovResponsePeriodsInnerSerializer();
}

class _$SovResponsePeriodsInnerSerializer implements PrimitiveSerializer<SovResponsePeriodsInner> {
  @override
  final Iterable<Type> types = const [SovResponsePeriodsInner, _$SovResponsePeriodsInner];

  @override
  final String wireName = r'SovResponsePeriodsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SovResponsePeriodsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(Date),
      );
    }
    if (object.mentions != null) {
      yield r'mentions';
      yield serializers.serialize(
        object.mentions,
        specifiedType: const FullType(int),
      );
    }
    if (object.partial != null) {
      yield r'partial';
      yield serializers.serialize(
        object.partial,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SovResponsePeriodsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SovResponsePeriodsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.date = valueDes;
          break;
        case r'mentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.mentions = valueDes;
          break;
        case r'partial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.partial = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SovResponsePeriodsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SovResponsePeriodsInnerBuilder();
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

