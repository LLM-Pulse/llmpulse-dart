//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_traffic_response_totals.g.dart';

/// AiTrafficResponseTotals
///
/// Properties:
/// * [users] 
/// * [sessions] 
/// * [conversions] 
/// * [conversionRate] - conversions as a percentage (0-100) of sessions; 0 without sessions
@BuiltValue()
abstract class AiTrafficResponseTotals implements Built<AiTrafficResponseTotals, AiTrafficResponseTotalsBuilder> {
  @BuiltValueField(wireName: r'users')
  int get users;

  @BuiltValueField(wireName: r'sessions')
  int get sessions;

  @BuiltValueField(wireName: r'conversions')
  int get conversions;

  /// conversions as a percentage (0-100) of sessions; 0 without sessions
  @BuiltValueField(wireName: r'conversion_rate')
  num get conversionRate;

  AiTrafficResponseTotals._();

  factory AiTrafficResponseTotals([void updates(AiTrafficResponseTotalsBuilder b)]) = _$AiTrafficResponseTotals;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiTrafficResponseTotalsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiTrafficResponseTotals> get serializer => _$AiTrafficResponseTotalsSerializer();
}

class _$AiTrafficResponseTotalsSerializer implements PrimitiveSerializer<AiTrafficResponseTotals> {
  @override
  final Iterable<Type> types = const [AiTrafficResponseTotals, _$AiTrafficResponseTotals];

  @override
  final String wireName = r'AiTrafficResponseTotals';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiTrafficResponseTotals object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'users';
    yield serializers.serialize(
      object.users,
      specifiedType: const FullType(int),
    );
    yield r'sessions';
    yield serializers.serialize(
      object.sessions,
      specifiedType: const FullType(int),
    );
    yield r'conversions';
    yield serializers.serialize(
      object.conversions,
      specifiedType: const FullType(int),
    );
    yield r'conversion_rate';
    yield serializers.serialize(
      object.conversionRate,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AiTrafficResponseTotals object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiTrafficResponseTotalsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.users = valueDes;
          break;
        case r'sessions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sessions = valueDes;
          break;
        case r'conversions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.conversions = valueDes;
          break;
        case r'conversion_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.conversionRate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiTrafficResponseTotals deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiTrafficResponseTotalsBuilder();
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

