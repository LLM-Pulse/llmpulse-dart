//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/competitor_create_response_competitor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'competitor_create_response.g.dart';

/// CompetitorCreateResponse
///
/// Properties:
/// * [projectId] 
/// * [competitor] 
/// * [competitorsRemaining] - Competitors the plan still allows in this project; null when unlimited
/// * [totalCompetitors] 
/// * [requestId] 
@BuiltValue()
abstract class CompetitorCreateResponse implements Built<CompetitorCreateResponse, CompetitorCreateResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'competitor')
  CompetitorCreateResponseCompetitor get competitor;

  /// Competitors the plan still allows in this project; null when unlimited
  @BuiltValueField(wireName: r'competitors_remaining')
  int? get competitorsRemaining;

  @BuiltValueField(wireName: r'total_competitors')
  int get totalCompetitors;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  CompetitorCreateResponse._();

  factory CompetitorCreateResponse([void updates(CompetitorCreateResponseBuilder b)]) = _$CompetitorCreateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompetitorCreateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompetitorCreateResponse> get serializer => _$CompetitorCreateResponseSerializer();
}

class _$CompetitorCreateResponseSerializer implements PrimitiveSerializer<CompetitorCreateResponse> {
  @override
  final Iterable<Type> types = const [CompetitorCreateResponse, _$CompetitorCreateResponse];

  @override
  final String wireName = r'CompetitorCreateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompetitorCreateResponse object, {
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
      specifiedType: const FullType(CompetitorCreateResponseCompetitor),
    );
    yield r'competitors_remaining';
    yield object.competitorsRemaining == null ? null : serializers.serialize(
      object.competitorsRemaining,
      specifiedType: const FullType.nullable(int),
    );
    yield r'total_competitors';
    yield serializers.serialize(
      object.totalCompetitors,
      specifiedType: const FullType(int),
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
    CompetitorCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompetitorCreateResponseBuilder result,
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
            specifiedType: const FullType(CompetitorCreateResponseCompetitor),
          ) as CompetitorCreateResponseCompetitor;
          result.competitor.replace(valueDes);
          break;
        case r'competitors_remaining':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.competitorsRemaining = valueDes;
          break;
        case r'total_competitors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCompetitors = valueDes;
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
  CompetitorCreateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompetitorCreateResponseBuilder();
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

