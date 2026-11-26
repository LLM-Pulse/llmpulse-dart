//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/study_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'studies_response.g.dart';

/// StudiesResponse
///
/// Properties:
/// * [page] 
/// * [perPage] 
/// * [total] - Studies matching the filters across every page
/// * [data] 
/// * [requestId] 
@BuiltValue()
abstract class StudiesResponse implements Built<StudiesResponse, StudiesResponseBuilder> {
  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'per_page')
  int get perPage;

  /// Studies matching the filters across every page
  @BuiltValueField(wireName: r'total')
  int get total;

  @BuiltValueField(wireName: r'data')
  BuiltList<StudySummary> get data;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  StudiesResponse._();

  factory StudiesResponse([void updates(StudiesResponseBuilder b)]) = _$StudiesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudiesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudiesResponse> get serializer => _$StudiesResponseSerializer();
}

class _$StudiesResponseSerializer implements PrimitiveSerializer<StudiesResponse> {
  @override
  final Iterable<Type> types = const [StudiesResponse, _$StudiesResponse];

  @override
  final String wireName = r'StudiesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'per_page';
    yield serializers.serialize(
      object.perPage,
      specifiedType: const FullType(int),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(StudySummary)]),
    );
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StudiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudiesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perPage = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StudySummary)]),
          ) as BuiltList<StudySummary>;
          result.data.replace(valueDes);
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StudiesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudiesResponseBuilder();
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

