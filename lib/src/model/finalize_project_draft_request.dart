//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'finalize_project_draft_request.g.dart';

/// FinalizeProjectDraftRequest
///
/// Properties:
/// * [weeklyEmailSubscribed] 
/// * [executePromptsImmediately] 
@BuiltValue()
abstract class FinalizeProjectDraftRequest implements Built<FinalizeProjectDraftRequest, FinalizeProjectDraftRequestBuilder> {
  @BuiltValueField(wireName: r'weekly_email_subscribed')
  bool? get weeklyEmailSubscribed;

  @BuiltValueField(wireName: r'execute_prompts_immediately')
  bool? get executePromptsImmediately;

  FinalizeProjectDraftRequest._();

  factory FinalizeProjectDraftRequest([void updates(FinalizeProjectDraftRequestBuilder b)]) = _$FinalizeProjectDraftRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinalizeProjectDraftRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinalizeProjectDraftRequest> get serializer => _$FinalizeProjectDraftRequestSerializer();
}

class _$FinalizeProjectDraftRequestSerializer implements PrimitiveSerializer<FinalizeProjectDraftRequest> {
  @override
  final Iterable<Type> types = const [FinalizeProjectDraftRequest, _$FinalizeProjectDraftRequest];

  @override
  final String wireName = r'FinalizeProjectDraftRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinalizeProjectDraftRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.weeklyEmailSubscribed != null) {
      yield r'weekly_email_subscribed';
      yield serializers.serialize(
        object.weeklyEmailSubscribed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.executePromptsImmediately != null) {
      yield r'execute_prompts_immediately';
      yield serializers.serialize(
        object.executePromptsImmediately,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FinalizeProjectDraftRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinalizeProjectDraftRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'weekly_email_subscribed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.weeklyEmailSubscribed = valueDes;
          break;
        case r'execute_prompts_immediately':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.executePromptsImmediately = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FinalizeProjectDraftRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinalizeProjectDraftRequestBuilder();
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

