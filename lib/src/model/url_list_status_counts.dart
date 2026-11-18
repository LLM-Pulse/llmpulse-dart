//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'url_list_status_counts.g.dart';

/// UrlListStatusCounts
///
/// Properties:
/// * [cited] 
/// * [lost] 
/// * [notCited] 
@BuiltValue()
abstract class UrlListStatusCounts implements Built<UrlListStatusCounts, UrlListStatusCountsBuilder> {
  @BuiltValueField(wireName: r'cited')
  int get cited;

  @BuiltValueField(wireName: r'lost')
  int get lost;

  @BuiltValueField(wireName: r'not_cited')
  int get notCited;

  UrlListStatusCounts._();

  factory UrlListStatusCounts([void updates(UrlListStatusCountsBuilder b)]) = _$UrlListStatusCounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlListStatusCountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlListStatusCounts> get serializer => _$UrlListStatusCountsSerializer();
}

class _$UrlListStatusCountsSerializer implements PrimitiveSerializer<UrlListStatusCounts> {
  @override
  final Iterable<Type> types = const [UrlListStatusCounts, _$UrlListStatusCounts];

  @override
  final String wireName = r'UrlListStatusCounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlListStatusCounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cited';
    yield serializers.serialize(
      object.cited,
      specifiedType: const FullType(int),
    );
    yield r'lost';
    yield serializers.serialize(
      object.lost,
      specifiedType: const FullType(int),
    );
    yield r'not_cited';
    yield serializers.serialize(
      object.notCited,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlListStatusCounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlListStatusCountsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cited':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cited = valueDes;
          break;
        case r'lost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lost = valueDes;
          break;
        case r'not_cited':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.notCited = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlListStatusCounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlListStatusCountsBuilder();
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

