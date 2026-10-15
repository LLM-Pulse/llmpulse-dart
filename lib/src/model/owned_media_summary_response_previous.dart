//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/owned_media_kpis.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owned_media_summary_response_previous.g.dart';

/// The period of the same length that ends just before from
///
/// Properties:
/// * [from] 
/// * [to] 
/// * [kpis] 
@BuiltValue()
abstract class OwnedMediaSummaryResponsePrevious implements Built<OwnedMediaSummaryResponsePrevious, OwnedMediaSummaryResponsePreviousBuilder> {
  @BuiltValueField(wireName: r'from')
  DateTime? get from;

  @BuiltValueField(wireName: r'to')
  DateTime? get to;

  @BuiltValueField(wireName: r'kpis')
  OwnedMediaKpis? get kpis;

  OwnedMediaSummaryResponsePrevious._();

  factory OwnedMediaSummaryResponsePrevious([void updates(OwnedMediaSummaryResponsePreviousBuilder b)]) = _$OwnedMediaSummaryResponsePrevious;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnedMediaSummaryResponsePreviousBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnedMediaSummaryResponsePrevious> get serializer => _$OwnedMediaSummaryResponsePreviousSerializer();
}

class _$OwnedMediaSummaryResponsePreviousSerializer implements PrimitiveSerializer<OwnedMediaSummaryResponsePrevious> {
  @override
  final Iterable<Type> types = const [OwnedMediaSummaryResponsePrevious, _$OwnedMediaSummaryResponsePrevious];

  @override
  final String wireName = r'OwnedMediaSummaryResponsePrevious';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnedMediaSummaryResponsePrevious object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.kpis != null) {
      yield r'kpis';
      yield serializers.serialize(
        object.kpis,
        specifiedType: const FullType(OwnedMediaKpis),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OwnedMediaSummaryResponsePrevious object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnedMediaSummaryResponsePreviousBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.to = valueDes;
          break;
        case r'kpis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OwnedMediaKpis),
          ) as OwnedMediaKpis?;
          if (valueDes == null) continue;
          result.kpis.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OwnedMediaSummaryResponsePrevious deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnedMediaSummaryResponsePreviousBuilder();
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

