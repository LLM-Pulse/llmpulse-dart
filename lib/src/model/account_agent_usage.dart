//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_agent_usage.g.dart';

/// The share of this calendar month's allowance for the in-app AI assistant (Europe/Madrid) that the account's team has used, owner and members together; each embedded project has an allowance of its own, left out here. The allowance is published as a share only, never as an amount; longer questions and bigger analyses use more of it. Deleting conversations gives nothing back.
///
/// Properties:
/// * [percentUsed] - Whole percent used, rounded down, from 0 to 100; 100 means the allowance is spent and new questions wait until resets_on. null when unlimited is true
/// * [unlimited] 
/// * [included] - Whether the plan includes the in-app AI assistant. false on a plan without it, where percent_used is 100
/// * [period] - Always month
/// * [resetsOn] - The first day of next month, when the allowance starts again
@BuiltValue()
abstract class AccountAgentUsage implements Built<AccountAgentUsage, AccountAgentUsageBuilder> {
  /// Whole percent used, rounded down, from 0 to 100; 100 means the allowance is spent and new questions wait until resets_on. null when unlimited is true
  @BuiltValueField(wireName: r'percent_used')
  int? get percentUsed;

  @BuiltValueField(wireName: r'unlimited')
  bool? get unlimited;

  /// Whether the plan includes the in-app AI assistant. false on a plan without it, where percent_used is 100
  @BuiltValueField(wireName: r'included')
  bool? get included;

  /// Always month
  @BuiltValueField(wireName: r'period')
  String? get period;

  /// The first day of next month, when the allowance starts again
  @BuiltValueField(wireName: r'resets_on')
  Date? get resetsOn;

  AccountAgentUsage._();

  factory AccountAgentUsage([void updates(AccountAgentUsageBuilder b)]) = _$AccountAgentUsage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountAgentUsageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountAgentUsage> get serializer => _$AccountAgentUsageSerializer();
}

class _$AccountAgentUsageSerializer implements PrimitiveSerializer<AccountAgentUsage> {
  @override
  final Iterable<Type> types = const [AccountAgentUsage, _$AccountAgentUsage];

  @override
  final String wireName = r'AccountAgentUsage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountAgentUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.percentUsed != null) {
      yield r'percent_used';
      yield serializers.serialize(
        object.percentUsed,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.unlimited != null) {
      yield r'unlimited';
      yield serializers.serialize(
        object.unlimited,
        specifiedType: const FullType(bool),
      );
    }
    if (object.included != null) {
      yield r'included';
      yield serializers.serialize(
        object.included,
        specifiedType: const FullType(bool),
      );
    }
    if (object.period != null) {
      yield r'period';
      yield serializers.serialize(
        object.period,
        specifiedType: const FullType(String),
      );
    }
    if (object.resetsOn != null) {
      yield r'resets_on';
      yield serializers.serialize(
        object.resetsOn,
        specifiedType: const FullType(Date),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountAgentUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountAgentUsageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'percent_used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.percentUsed = valueDes;
          break;
        case r'unlimited':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.unlimited = valueDes;
          break;
        case r'included':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.included = valueDes;
          break;
        case r'period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.period = valueDes;
          break;
        case r'resets_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.resetsOn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountAgentUsage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountAgentUsageBuilder();
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

