//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/recommendation_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recommendation_item_update_response.g.dart';

/// RecommendationItemUpdateResponse
///
/// Properties:
/// * [projectId] 
/// * [item] 
/// * [requestId] 
@BuiltValue()
abstract class RecommendationItemUpdateResponse implements Built<RecommendationItemUpdateResponse, RecommendationItemUpdateResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'item')
  RecommendationItem get item;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  RecommendationItemUpdateResponse._();

  factory RecommendationItemUpdateResponse([void updates(RecommendationItemUpdateResponseBuilder b)]) = _$RecommendationItemUpdateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecommendationItemUpdateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecommendationItemUpdateResponse> get serializer => _$RecommendationItemUpdateResponseSerializer();
}

class _$RecommendationItemUpdateResponseSerializer implements PrimitiveSerializer<RecommendationItemUpdateResponse> {
  @override
  final Iterable<Type> types = const [RecommendationItemUpdateResponse, _$RecommendationItemUpdateResponse];

  @override
  final String wireName = r'RecommendationItemUpdateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecommendationItemUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'item';
    yield serializers.serialize(
      object.item,
      specifiedType: const FullType(RecommendationItem),
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
    RecommendationItemUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecommendationItemUpdateResponseBuilder result,
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
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RecommendationItem),
          ) as RecommendationItem;
          result.item.replace(valueDes);
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
  RecommendationItemUpdateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecommendationItemUpdateResponseBuilder();
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

