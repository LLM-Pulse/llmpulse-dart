//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sov_response_sample.g.dart';

/// The period the current shares were computed on (the last one with mentions), same shape as a periods item; null when the window has no mentions.
///
/// Properties:
/// * [date] 
/// * [mentions] 
/// * [partial] 
/// * [confidence] 
/// * [marginOfError] 
@BuiltValue()
abstract class SovResponseSample implements Built<SovResponseSample, SovResponseSampleBuilder> {
  @BuiltValueField(wireName: r'date')
  Date? get date;

  @BuiltValueField(wireName: r'mentions')
  int? get mentions;

  @BuiltValueField(wireName: r'partial')
  bool? get partial;

  @BuiltValueField(wireName: r'confidence')
  String? get confidence;

  @BuiltValueField(wireName: r'margin_of_error')
  num? get marginOfError;

  SovResponseSample._();

  factory SovResponseSample([void updates(SovResponseSampleBuilder b)]) = _$SovResponseSample;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SovResponseSampleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SovResponseSample> get serializer => _$SovResponseSampleSerializer();
}

class _$SovResponseSampleSerializer implements PrimitiveSerializer<SovResponseSample> {
  @override
  final Iterable<Type> types = const [SovResponseSample, _$SovResponseSample];

  @override
  final String wireName = r'SovResponseSample';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SovResponseSample object, {
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
    if (object.confidence != null) {
      yield r'confidence';
      yield serializers.serialize(
        object.confidence,
        specifiedType: const FullType(String),
      );
    }
    if (object.marginOfError != null) {
      yield r'margin_of_error';
      yield serializers.serialize(
        object.marginOfError,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SovResponseSample object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SovResponseSampleBuilder result,
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
        case r'confidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.confidence = valueDes;
          break;
        case r'margin_of_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.marginOfError = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SovResponseSample deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SovResponseSampleBuilder();
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

