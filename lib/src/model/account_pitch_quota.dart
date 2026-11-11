//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_pitch_quota.g.dart';

/// Pitch projects created this calendar month (Europe/Madrid) against the monthly allowance, which pitch projects use instead of a project slot. limit and remaining are null when unlimited is true.
///
/// Properties:
/// * [limit] 
/// * [used] 
/// * [remaining] 
/// * [unlimited] 
/// * [period] - Always month
/// * [resetsOn] - The first day of next month, when the allowance starts again
/// * [access] - Whether the account may create pitch projects, which are for agency and platform accounts (the account type, which the account owner or an account admin changes in Account Settings > Profile). none means the account is not an agency; approved access goes dormant while the account is below the Scale tier, on a trial, has a payment problem, is set to cancel or has an allowance of 0; revoked means our team turned it off. pending and rejected are no longer returned
@BuiltValue()
abstract class AccountPitchQuota implements Built<AccountPitchQuota, AccountPitchQuotaBuilder> {
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'used')
  int? get used;

  @BuiltValueField(wireName: r'remaining')
  int? get remaining;

  @BuiltValueField(wireName: r'unlimited')
  bool? get unlimited;

  /// Always month
  @BuiltValueField(wireName: r'period')
  String? get period;

  /// The first day of next month, when the allowance starts again
  @BuiltValueField(wireName: r'resets_on')
  Date? get resetsOn;

  /// Whether the account may create pitch projects, which are for agency and platform accounts (the account type, which the account owner or an account admin changes in Account Settings > Profile). none means the account is not an agency; approved access goes dormant while the account is below the Scale tier, on a trial, has a payment problem, is set to cancel or has an allowance of 0; revoked means our team turned it off. pending and rejected are no longer returned
  @BuiltValueField(wireName: r'access')
  AccountPitchQuotaAccessEnum? get access;
  // enum accessEnum {  none,  pending,  approved,  dormant,  rejected,  revoked,  };

  AccountPitchQuota._();

  factory AccountPitchQuota([void updates(AccountPitchQuotaBuilder b)]) = _$AccountPitchQuota;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountPitchQuotaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountPitchQuota> get serializer => _$AccountPitchQuotaSerializer();
}

class _$AccountPitchQuotaSerializer implements PrimitiveSerializer<AccountPitchQuota> {
  @override
  final Iterable<Type> types = const [AccountPitchQuota, _$AccountPitchQuota];

  @override
  final String wireName = r'AccountPitchQuota';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountPitchQuota object, {
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
    if (object.access != null) {
      yield r'access';
      yield serializers.serialize(
        object.access,
        specifiedType: const FullType(AccountPitchQuotaAccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountPitchQuota object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountPitchQuotaBuilder result,
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
        case r'access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AccountPitchQuotaAccessEnum),
          ) as AccountPitchQuotaAccessEnum?;
          if (valueDes == null) continue;
          result.access = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountPitchQuota deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountPitchQuotaBuilder();
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

class AccountPitchQuotaAccessEnum extends EnumClass {

  /// Whether the account may create pitch projects, which are for agency and platform accounts (the account type, which the account owner or an account admin changes in Account Settings > Profile). none means the account is not an agency; approved access goes dormant while the account is below the Scale tier, on a trial, has a payment problem, is set to cancel or has an allowance of 0; revoked means our team turned it off. pending and rejected are no longer returned
  @BuiltValueEnumConst(wireName: r'none')
  static const AccountPitchQuotaAccessEnum none = _$accountPitchQuotaAccessEnum_none;
  /// Whether the account may create pitch projects, which are for agency and platform accounts (the account type, which the account owner or an account admin changes in Account Settings > Profile). none means the account is not an agency; approved access goes dormant while the account is below the Scale tier, on a trial, has a payment problem, is set to cancel or has an allowance of 0; revoked means our team turned it off. pending and rejected are no longer returned
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountPitchQuotaAccessEnum pending = _$accountPitchQuotaAccessEnum_pending;
  /// Whether the account may create pitch projects, which are for agency and platform accounts (the account type, which the account owner or an account admin changes in Account Settings > Profile). none means the account is not an agency; approved access goes dormant while the account is below the Scale tier, on a trial, has a payment problem, is set to cancel or has an allowance of 0; revoked means our team turned it off. pending and rejected are no longer returned
  @BuiltValueEnumConst(wireName: r'approved')
  static const AccountPitchQuotaAccessEnum approved = _$accountPitchQuotaAccessEnum_approved;
  /// Whether the account may create pitch projects, which are for agency and platform accounts (the account type, which the account owner or an account admin changes in Account Settings > Profile). none means the account is not an agency; approved access goes dormant while the account is below the Scale tier, on a trial, has a payment problem, is set to cancel or has an allowance of 0; revoked means our team turned it off. pending and rejected are no longer returned
  @BuiltValueEnumConst(wireName: r'dormant')
  static const AccountPitchQuotaAccessEnum dormant = _$accountPitchQuotaAccessEnum_dormant;
  /// Whether the account may create pitch projects, which are for agency and platform accounts (the account type, which the account owner or an account admin changes in Account Settings > Profile). none means the account is not an agency; approved access goes dormant while the account is below the Scale tier, on a trial, has a payment problem, is set to cancel or has an allowance of 0; revoked means our team turned it off. pending and rejected are no longer returned
  @BuiltValueEnumConst(wireName: r'rejected')
  static const AccountPitchQuotaAccessEnum rejected = _$accountPitchQuotaAccessEnum_rejected;
  /// Whether the account may create pitch projects, which are for agency and platform accounts (the account type, which the account owner or an account admin changes in Account Settings > Profile). none means the account is not an agency; approved access goes dormant while the account is below the Scale tier, on a trial, has a payment problem, is set to cancel or has an allowance of 0; revoked means our team turned it off. pending and rejected are no longer returned
  @BuiltValueEnumConst(wireName: r'revoked')
  static const AccountPitchQuotaAccessEnum revoked = _$accountPitchQuotaAccessEnum_revoked;

  static Serializer<AccountPitchQuotaAccessEnum> get serializer => _$accountPitchQuotaAccessEnumSerializer;

  const AccountPitchQuotaAccessEnum._(String name): super(name);

  static BuiltSet<AccountPitchQuotaAccessEnum> get values => _$accountPitchQuotaAccessEnumValues;
  static AccountPitchQuotaAccessEnum valueOf(String name) => _$accountPitchQuotaAccessEnumValueOf(name);
}

