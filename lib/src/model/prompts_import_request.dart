//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/prompts_import_request_rows_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prompts_import_request.g.dart';

/// PromptsImportRequest
///
/// Properties:
/// * [projectId] 
/// * [rows] - One object per prompt (max 500)
@BuiltValue()
abstract class PromptsImportRequest implements Built<PromptsImportRequest, PromptsImportRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// One object per prompt (max 500)
  @BuiltValueField(wireName: r'rows')
  BuiltList<PromptsImportRequestRowsInner> get rows;

  PromptsImportRequest._();

  factory PromptsImportRequest([void updates(PromptsImportRequestBuilder b)]) = _$PromptsImportRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromptsImportRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromptsImportRequest> get serializer => _$PromptsImportRequestSerializer();
}

class _$PromptsImportRequestSerializer implements PrimitiveSerializer<PromptsImportRequest> {
  @override
  final Iterable<Type> types = const [PromptsImportRequest, _$PromptsImportRequest];

  @override
  final String wireName = r'PromptsImportRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromptsImportRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'rows';
    yield serializers.serialize(
      object.rows,
      specifiedType: const FullType(BuiltList, [FullType(PromptsImportRequestRowsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PromptsImportRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromptsImportRequestBuilder result,
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
        case r'rows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PromptsImportRequestRowsInner)]),
          ) as BuiltList<PromptsImportRequestRowsInner>;
          result.rows.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PromptsImportRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromptsImportRequestBuilder();
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

