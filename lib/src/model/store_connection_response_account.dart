//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_connection_response_account.g.dart';

/// StoreConnectionResponseAccount
///
/// Properties:
/// * [plan] - Internal plan key of the account, e.g. scale or scaleplus; null for a key limited to some projects
@BuiltValue()
abstract class StoreConnectionResponseAccount implements Built<StoreConnectionResponseAccount, StoreConnectionResponseAccountBuilder> {
  /// Internal plan key of the account, e.g. scale or scaleplus; null for a key limited to some projects
  @BuiltValueField(wireName: r'plan')
  String? get plan;

  StoreConnectionResponseAccount._();

  factory StoreConnectionResponseAccount([void updates(StoreConnectionResponseAccountBuilder b)]) = _$StoreConnectionResponseAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoreConnectionResponseAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoreConnectionResponseAccount> get serializer => _$StoreConnectionResponseAccountSerializer();
}

class _$StoreConnectionResponseAccountSerializer implements PrimitiveSerializer<StoreConnectionResponseAccount> {
  @override
  final Iterable<Type> types = const [StoreConnectionResponseAccount, _$StoreConnectionResponseAccount];

  @override
  final String wireName = r'StoreConnectionResponseAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoreConnectionResponseAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.plan != null) {
      yield r'plan';
      yield serializers.serialize(
        object.plan,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoreConnectionResponseAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoreConnectionResponseAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.plan = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoreConnectionResponseAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoreConnectionResponseAccountBuilder();
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

