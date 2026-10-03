//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_businesses_totals.g.dart';

/// LocalBusinessesTotals
///
/// Properties:
/// * [businesses] 
/// * [yourBusinesses] 
/// * [appearances] 
/// * [avgRating] 
/// * [executionsWithLocalBusinesses] 
@BuiltValue()
abstract class LocalBusinessesTotals implements Built<LocalBusinessesTotals, LocalBusinessesTotalsBuilder> {
  @BuiltValueField(wireName: r'businesses')
  int? get businesses;

  @BuiltValueField(wireName: r'your_businesses')
  int? get yourBusinesses;

  @BuiltValueField(wireName: r'appearances')
  int? get appearances;

  @BuiltValueField(wireName: r'avg_rating')
  num? get avgRating;

  @BuiltValueField(wireName: r'executions_with_local_businesses')
  int? get executionsWithLocalBusinesses;

  LocalBusinessesTotals._();

  factory LocalBusinessesTotals([void updates(LocalBusinessesTotalsBuilder b)]) = _$LocalBusinessesTotals;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalBusinessesTotalsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalBusinessesTotals> get serializer => _$LocalBusinessesTotalsSerializer();
}

class _$LocalBusinessesTotalsSerializer implements PrimitiveSerializer<LocalBusinessesTotals> {
  @override
  final Iterable<Type> types = const [LocalBusinessesTotals, _$LocalBusinessesTotals];

  @override
  final String wireName = r'LocalBusinessesTotals';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalBusinessesTotals object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.businesses != null) {
      yield r'businesses';
      yield serializers.serialize(
        object.businesses,
        specifiedType: const FullType(int),
      );
    }
    if (object.yourBusinesses != null) {
      yield r'your_businesses';
      yield serializers.serialize(
        object.yourBusinesses,
        specifiedType: const FullType(int),
      );
    }
    if (object.appearances != null) {
      yield r'appearances';
      yield serializers.serialize(
        object.appearances,
        specifiedType: const FullType(int),
      );
    }
    if (object.avgRating != null) {
      yield r'avg_rating';
      yield serializers.serialize(
        object.avgRating,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.executionsWithLocalBusinesses != null) {
      yield r'executions_with_local_businesses';
      yield serializers.serialize(
        object.executionsWithLocalBusinesses,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalBusinessesTotals object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LocalBusinessesTotalsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'businesses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.businesses = valueDes;
          break;
        case r'your_businesses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.yourBusinesses = valueDes;
          break;
        case r'appearances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.appearances = valueDes;
          break;
        case r'avg_rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.avgRating = valueDes;
          break;
        case r'executions_with_local_businesses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.executionsWithLocalBusinesses = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalBusinessesTotals deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalBusinessesTotalsBuilder();
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

