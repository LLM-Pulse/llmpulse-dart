//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/competitor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_competitors200_response.g.dart';

/// ListCompetitors200Response
///
/// Properties:
/// * [projectId] 
/// * [competitors] 
@BuiltValue()
abstract class ListCompetitors200Response implements Built<ListCompetitors200Response, ListCompetitors200ResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  @BuiltValueField(wireName: r'competitors')
  BuiltList<Competitor>? get competitors;

  ListCompetitors200Response._();

  factory ListCompetitors200Response([void updates(ListCompetitors200ResponseBuilder b)]) = _$ListCompetitors200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListCompetitors200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListCompetitors200Response> get serializer => _$ListCompetitors200ResponseSerializer();
}

class _$ListCompetitors200ResponseSerializer implements PrimitiveSerializer<ListCompetitors200Response> {
  @override
  final Iterable<Type> types = const [ListCompetitors200Response, _$ListCompetitors200Response];

  @override
  final String wireName = r'ListCompetitors200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListCompetitors200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.competitors != null) {
      yield r'competitors';
      yield serializers.serialize(
        object.competitors,
        specifiedType: const FullType(BuiltList, [FullType(Competitor)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListCompetitors200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListCompetitors200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'competitors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(Competitor)]),
          ) as BuiltList<Competitor>?;
          if (valueDes == null) continue;
          result.competitors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListCompetitors200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListCompetitors200ResponseBuilder();
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

