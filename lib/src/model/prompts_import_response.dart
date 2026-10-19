//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/prompts_import_response_row_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prompts_import_response.g.dart';

/// PromptsImportResponse
///
/// Properties:
/// * [projectId] 
/// * [processedRows] - Distinct rows imported or matched to an existing prompt
/// * [created] 
/// * [duplicates] - Rows that matched an existing prompt (they still get the row's tags, unless a team member lacks update access to Prompts)
/// * [tagged] - New prompt-tag links
/// * [createdTags] 
/// * [rowErrors] - Rows that were skipped or whose tags were not added, by their index in rows
/// * [lengthWarning] - Which tracked AI models will skip new prompts that are too long for them
/// * [promptsAvailable] - Prompt slots left on the plan; null when unlimited
/// * [requestId] 
@BuiltValue()
abstract class PromptsImportResponse implements Built<PromptsImportResponse, PromptsImportResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// Distinct rows imported or matched to an existing prompt
  @BuiltValueField(wireName: r'processed_rows')
  int get processedRows;

  @BuiltValueField(wireName: r'created')
  int get created;

  /// Rows that matched an existing prompt (they still get the row's tags, unless a team member lacks update access to Prompts)
  @BuiltValueField(wireName: r'duplicates')
  int get duplicates;

  /// New prompt-tag links
  @BuiltValueField(wireName: r'tagged')
  int get tagged;

  @BuiltValueField(wireName: r'created_tags')
  int get createdTags;

  /// Rows that were skipped or whose tags were not added, by their index in rows
  @BuiltValueField(wireName: r'row_errors')
  BuiltList<PromptsImportResponseRowErrorsInner> get rowErrors;

  /// Which tracked AI models will skip new prompts that are too long for them
  @BuiltValueField(wireName: r'length_warning')
  String? get lengthWarning;

  /// Prompt slots left on the plan; null when unlimited
  @BuiltValueField(wireName: r'prompts_available')
  int? get promptsAvailable;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  PromptsImportResponse._();

  factory PromptsImportResponse([void updates(PromptsImportResponseBuilder b)]) = _$PromptsImportResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromptsImportResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromptsImportResponse> get serializer => _$PromptsImportResponseSerializer();
}

class _$PromptsImportResponseSerializer implements PrimitiveSerializer<PromptsImportResponse> {
  @override
  final Iterable<Type> types = const [PromptsImportResponse, _$PromptsImportResponse];

  @override
  final String wireName = r'PromptsImportResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromptsImportResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'processed_rows';
    yield serializers.serialize(
      object.processedRows,
      specifiedType: const FullType(int),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'duplicates';
    yield serializers.serialize(
      object.duplicates,
      specifiedType: const FullType(int),
    );
    yield r'tagged';
    yield serializers.serialize(
      object.tagged,
      specifiedType: const FullType(int),
    );
    yield r'created_tags';
    yield serializers.serialize(
      object.createdTags,
      specifiedType: const FullType(int),
    );
    yield r'row_errors';
    yield serializers.serialize(
      object.rowErrors,
      specifiedType: const FullType(BuiltList, [FullType(PromptsImportResponseRowErrorsInner)]),
    );
    yield r'length_warning';
    yield object.lengthWarning == null ? null : serializers.serialize(
      object.lengthWarning,
      specifiedType: const FullType.nullable(String),
    );
    yield r'prompts_available';
    yield object.promptsAvailable == null ? null : serializers.serialize(
      object.promptsAvailable,
      specifiedType: const FullType.nullable(int),
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
    PromptsImportResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromptsImportResponseBuilder result,
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
        case r'processed_rows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.processedRows = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'duplicates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duplicates = valueDes;
          break;
        case r'tagged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tagged = valueDes;
          break;
        case r'created_tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdTags = valueDes;
          break;
        case r'row_errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PromptsImportResponseRowErrorsInner)]),
          ) as BuiltList<PromptsImportResponseRowErrorsInner>;
          result.rowErrors.replace(valueDes);
          break;
        case r'length_warning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lengthWarning = valueDes;
          break;
        case r'prompts_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.promptsAvailable = valueDes;
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
  PromptsImportResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromptsImportResponseBuilder();
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

