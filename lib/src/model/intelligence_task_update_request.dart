//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intelligence_task_update_request.g.dart';

/// IntelligenceTaskUpdateRequest
///
/// Properties:
/// * [projectId] 
/// * [edits] - Dotted result_data paths (title, sections.0.content, key_points.2) mapped to their replacement text. Only string fields that already exist are editable; sections cannot be added or removed.
@BuiltValue()
abstract class IntelligenceTaskUpdateRequest implements Built<IntelligenceTaskUpdateRequest, IntelligenceTaskUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// Dotted result_data paths (title, sections.0.content, key_points.2) mapped to their replacement text. Only string fields that already exist are editable; sections cannot be added or removed.
  @BuiltValueField(wireName: r'edits')
  BuiltMap<String, String> get edits;

  IntelligenceTaskUpdateRequest._();

  factory IntelligenceTaskUpdateRequest([void updates(IntelligenceTaskUpdateRequestBuilder b)]) = _$IntelligenceTaskUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelligenceTaskUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelligenceTaskUpdateRequest> get serializer => _$IntelligenceTaskUpdateRequestSerializer();
}

class _$IntelligenceTaskUpdateRequestSerializer implements PrimitiveSerializer<IntelligenceTaskUpdateRequest> {
  @override
  final Iterable<Type> types = const [IntelligenceTaskUpdateRequest, _$IntelligenceTaskUpdateRequest];

  @override
  final String wireName = r'IntelligenceTaskUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelligenceTaskUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'edits';
    yield serializers.serialize(
      object.edits,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelligenceTaskUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelligenceTaskUpdateRequestBuilder result,
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
        case r'edits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.edits.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelligenceTaskUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelligenceTaskUpdateRequestBuilder();
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

