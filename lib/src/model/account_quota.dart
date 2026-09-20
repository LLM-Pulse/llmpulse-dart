//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_quota.g.dart';

/// A consumable quota. limit and remaining are null when unlimited is true.
///
/// Properties:
/// * [limit] 
/// * [used] 
/// * [remaining] 
/// * [unlimited] 
/// * [period] - Reset window for quotas that reset (e.g. month)
@BuiltValue()
abstract class AccountQuota implements Built<AccountQuota, AccountQuotaBuilder> {
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'used')
  int? get used;

  @BuiltValueField(wireName: r'remaining')
  int? get remaining;

  @BuiltValueField(wireName: r'unlimited')
  bool? get unlimited;

  /// Reset window for quotas that reset (e.g. month)
  @BuiltValueField(wireName: r'period')
  String? get period;

  AccountQuota._();

  factory AccountQuota([void updates(AccountQuotaBuilder b)]) = _$AccountQuota;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountQuotaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountQuota> get serializer => _$AccountQuotaSerializer();
}

class _$AccountQuotaSerializer implements PrimitiveSerializer<AccountQuota> {
  @override
  final Iterable<Type> types = const [AccountQuota, _$AccountQuota];

  @override
  final String wireName = r'AccountQuota';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountQuota object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountQuota object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountQuotaBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountQuota deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountQuotaBuilder();
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

