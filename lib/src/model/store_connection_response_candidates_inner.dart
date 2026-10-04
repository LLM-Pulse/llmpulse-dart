//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_connection_response_candidates_inner.g.dart';

/// StoreConnectionResponseCandidatesInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [domain] - Empty when the project has no website URL
@BuiltValue()
abstract class StoreConnectionResponseCandidatesInner implements Built<StoreConnectionResponseCandidatesInner, StoreConnectionResponseCandidatesInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  /// Empty when the project has no website URL
  @BuiltValueField(wireName: r'domain')
  String get domain;

  StoreConnectionResponseCandidatesInner._();

  factory StoreConnectionResponseCandidatesInner([void updates(StoreConnectionResponseCandidatesInnerBuilder b)]) = _$StoreConnectionResponseCandidatesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoreConnectionResponseCandidatesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoreConnectionResponseCandidatesInner> get serializer => _$StoreConnectionResponseCandidatesInnerSerializer();
}

class _$StoreConnectionResponseCandidatesInnerSerializer implements PrimitiveSerializer<StoreConnectionResponseCandidatesInner> {
  @override
  final Iterable<Type> types = const [StoreConnectionResponseCandidatesInner, _$StoreConnectionResponseCandidatesInner];

  @override
  final String wireName = r'StoreConnectionResponseCandidatesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoreConnectionResponseCandidatesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StoreConnectionResponseCandidatesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoreConnectionResponseCandidatesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoreConnectionResponseCandidatesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoreConnectionResponseCandidatesInnerBuilder();
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

