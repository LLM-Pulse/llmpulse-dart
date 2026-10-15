//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'suggested_prompts_reject_response.g.dart';

/// SuggestedPromptsRejectResponse
///
/// Properties:
/// * [projectId] 
/// * [rejected] 
/// * [ids] - The suggestions that were pending and are now rejected
/// * [requestId] 
@BuiltValue()
abstract class SuggestedPromptsRejectResponse implements Built<SuggestedPromptsRejectResponse, SuggestedPromptsRejectResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'rejected')
  int get rejected;

  /// The suggestions that were pending and are now rejected
  @BuiltValueField(wireName: r'ids')
  BuiltList<int> get ids;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  SuggestedPromptsRejectResponse._();

  factory SuggestedPromptsRejectResponse([void updates(SuggestedPromptsRejectResponseBuilder b)]) = _$SuggestedPromptsRejectResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuggestedPromptsRejectResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuggestedPromptsRejectResponse> get serializer => _$SuggestedPromptsRejectResponseSerializer();
}

class _$SuggestedPromptsRejectResponseSerializer implements PrimitiveSerializer<SuggestedPromptsRejectResponse> {
  @override
  final Iterable<Type> types = const [SuggestedPromptsRejectResponse, _$SuggestedPromptsRejectResponse];

  @override
  final String wireName = r'SuggestedPromptsRejectResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuggestedPromptsRejectResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'rejected';
    yield serializers.serialize(
      object.rejected,
      specifiedType: const FullType(int),
    );
    yield r'ids';
    yield serializers.serialize(
      object.ids,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
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
    SuggestedPromptsRejectResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SuggestedPromptsRejectResponseBuilder result,
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
        case r'rejected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rejected = valueDes;
          break;
        case r'ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.ids.replace(valueDes);
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
  SuggestedPromptsRejectResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuggestedPromptsRejectResponseBuilder();
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

