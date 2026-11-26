//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/competitor_update_response_competitor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'competitor_update_response.g.dart';

/// CompetitorUpdateResponse
///
/// Properties:
/// * [projectId] 
/// * [competitor] 
/// * [requestId] 
@BuiltValue()
abstract class CompetitorUpdateResponse implements Built<CompetitorUpdateResponse, CompetitorUpdateResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'competitor')
  CompetitorUpdateResponseCompetitor get competitor;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  CompetitorUpdateResponse._();

  factory CompetitorUpdateResponse([void updates(CompetitorUpdateResponseBuilder b)]) = _$CompetitorUpdateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompetitorUpdateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompetitorUpdateResponse> get serializer => _$CompetitorUpdateResponseSerializer();
}

class _$CompetitorUpdateResponseSerializer implements PrimitiveSerializer<CompetitorUpdateResponse> {
  @override
  final Iterable<Type> types = const [CompetitorUpdateResponse, _$CompetitorUpdateResponse];

  @override
  final String wireName = r'CompetitorUpdateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompetitorUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'competitor';
    yield serializers.serialize(
      object.competitor,
      specifiedType: const FullType(CompetitorUpdateResponseCompetitor),
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
    CompetitorUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompetitorUpdateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectId = valueDes;
          break;
        case r'competitor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CompetitorUpdateResponseCompetitor),
          ) as CompetitorUpdateResponseCompetitor;
          result.competitor.replace(valueDes);
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
  CompetitorUpdateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompetitorUpdateResponseBuilder();
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

