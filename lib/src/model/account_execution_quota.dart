//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_execution_quota.g.dart';

/// The account's allowance of AI answers for the current tracking window: its prompt limit times its enabled AI models, plus 5% so prompts can be replaced during the window. Every scheduled run and every first run of a new prompt spends one answer per AI model, and deleting a prompt gives nothing back. When it is used up, new prompts wait until resets_at. limit and remaining are null when unlimited is true. For a key limited to some projects, only remaining and unlimited (the account-wide answers left), period and resets_at.
///
/// Properties:
/// * [limit] 
/// * [used] 
/// * [remaining] 
/// * [unlimited] 
/// * [period] - The tracking window, from the account's tracking cadence (week runs Monday to Sunday)
/// * [resetsAt] - When the next window starts and the allowance is full again (00:00 Europe/Madrid)
@BuiltValue()
abstract class AccountExecutionQuota implements Built<AccountExecutionQuota, AccountExecutionQuotaBuilder> {
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'used')
  int? get used;

  @BuiltValueField(wireName: r'remaining')
  int? get remaining;

  @BuiltValueField(wireName: r'unlimited')
  bool? get unlimited;

  /// The tracking window, from the account's tracking cadence (week runs Monday to Sunday)
  @BuiltValueField(wireName: r'period')
  AccountExecutionQuotaPeriodEnum? get period;
  // enum periodEnum {  day,  week,  month,  };

  /// When the next window starts and the allowance is full again (00:00 Europe/Madrid)
  @BuiltValueField(wireName: r'resets_at')
  DateTime? get resetsAt;

  AccountExecutionQuota._();

  factory AccountExecutionQuota([void updates(AccountExecutionQuotaBuilder b)]) = _$AccountExecutionQuota;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountExecutionQuotaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountExecutionQuota> get serializer => _$AccountExecutionQuotaSerializer();
}

class _$AccountExecutionQuotaSerializer implements PrimitiveSerializer<AccountExecutionQuota> {
  @override
  final Iterable<Type> types = const [AccountExecutionQuota, _$AccountExecutionQuota];

  @override
  final String wireName = r'AccountExecutionQuota';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountExecutionQuota object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.used != null) {
      yield r'used';
      yield serializers.serialize(
        object.used,
        specifiedType: const FullType(int),
      );
    }
    if (object.remaining != null) {
      yield r'remaining';
      yield serializers.serialize(
        object.remaining,
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
    if (object.period != null) {
      yield r'period';
      yield serializers.serialize(
        object.period,
        specifiedType: const FullType(AccountExecutionQuotaPeriodEnum),
      );
    }
    if (object.resetsAt != null) {
      yield r'resets_at';
      yield serializers.serialize(
        object.resetsAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountExecutionQuota object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountExecutionQuotaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.limit = valueDes;
          break;
        case r'used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.used = valueDes;
          break;
        case r'remaining':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.remaining = valueDes;
          break;
        case r'unlimited':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.unlimited = valueDes;
          break;
        case r'period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AccountExecutionQuotaPeriodEnum),
          ) as AccountExecutionQuotaPeriodEnum?;
          if (valueDes == null) continue;
          result.period = valueDes;
          break;
        case r'resets_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.resetsAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountExecutionQuota deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountExecutionQuotaBuilder();
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

class AccountExecutionQuotaPeriodEnum extends EnumClass {

  /// The tracking window, from the account's tracking cadence (week runs Monday to Sunday)
  @BuiltValueEnumConst(wireName: r'day')
  static const AccountExecutionQuotaPeriodEnum day = _$accountExecutionQuotaPeriodEnum_day;
  /// The tracking window, from the account's tracking cadence (week runs Monday to Sunday)
  @BuiltValueEnumConst(wireName: r'week')
  static const AccountExecutionQuotaPeriodEnum week = _$accountExecutionQuotaPeriodEnum_week;
  /// The tracking window, from the account's tracking cadence (week runs Monday to Sunday)
  @BuiltValueEnumConst(wireName: r'month')
  static const AccountExecutionQuotaPeriodEnum month = _$accountExecutionQuotaPeriodEnum_month;

  static Serializer<AccountExecutionQuotaPeriodEnum> get serializer => _$accountExecutionQuotaPeriodEnumSerializer;

  const AccountExecutionQuotaPeriodEnum._(String name): super(name);

  static BuiltSet<AccountExecutionQuotaPeriodEnum> get values => _$accountExecutionQuotaPeriodEnumValues;
  static AccountExecutionQuotaPeriodEnum valueOf(String name) => _$accountExecutionQuotaPeriodEnumValueOf(name);
}

