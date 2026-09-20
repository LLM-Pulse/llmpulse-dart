//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_capacity.g.dart';

/// A ceiling with no usage counter attached. limit is null when unlimited is true.
///
/// Properties:
/// * [limit] 
/// * [unlimited] 
@BuiltValue()
abstract class AccountCapacity implements Built<AccountCapacity, AccountCapacityBuilder> {
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'unlimited')
  bool? get unlimited;

  AccountCapacity._();

  factory AccountCapacity([void updates(AccountCapacityBuilder b)]) = _$AccountCapacity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountCapacityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountCapacity> get serializer => _$AccountCapacitySerializer();
}

class _$AccountCapacitySerializer implements PrimitiveSerializer<AccountCapacity> {
  @override
  final Iterable<Type> types = const [AccountCapacity, _$AccountCapacity];

  @override
  final String wireName = r'AccountCapacity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountCapacity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountCapacity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountCapacityBuilder result,
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
        case r'unlimited':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.unlimited = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountCapacity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountCapacityBuilder();
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

