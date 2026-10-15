//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/owned_media_cited_item.dart';
import 'package:llmpulse/src/model/owned_media_citing_answer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owned_media_citing_prompts_response.g.dart';

/// OwnedMediaCitingPromptsResponse
///
/// Properties:
/// * [projectId] 
/// * [provider] 
/// * [from] 
/// * [to] 
/// * [item] 
/// * [citationCount] - Citations of the item in the window
/// * [promptCount] - Distinct prompts whose answers cited it
/// * [page] 
/// * [perPage] 
/// * [total] - Citing answers
/// * [data] 
/// * [requestId] 
@BuiltValue()
abstract class OwnedMediaCitingPromptsResponse implements Built<OwnedMediaCitingPromptsResponse, OwnedMediaCitingPromptsResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueField(wireName: r'from')
  DateTime? get from;

  @BuiltValueField(wireName: r'to')
  DateTime? get to;

  @BuiltValueField(wireName: r'item')
  OwnedMediaCitedItem? get item;

  /// Citations of the item in the window
  @BuiltValueField(wireName: r'citation_count')
  int? get citationCount;

  /// Distinct prompts whose answers cited it
  @BuiltValueField(wireName: r'prompt_count')
  int? get promptCount;

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'per_page')
  int? get perPage;

  /// Citing answers
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'data')
  BuiltList<OwnedMediaCitingAnswer>? get data;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  OwnedMediaCitingPromptsResponse._();

  factory OwnedMediaCitingPromptsResponse([void updates(OwnedMediaCitingPromptsResponseBuilder b)]) = _$OwnedMediaCitingPromptsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnedMediaCitingPromptsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnedMediaCitingPromptsResponse> get serializer => _$OwnedMediaCitingPromptsResponseSerializer();
}

class _$OwnedMediaCitingPromptsResponseSerializer implements PrimitiveSerializer<OwnedMediaCitingPromptsResponse> {
  @override
  final Iterable<Type> types = const [OwnedMediaCitingPromptsResponse, _$OwnedMediaCitingPromptsResponse];

  @override
  final String wireName = r'OwnedMediaCitingPromptsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnedMediaCitingPromptsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.item != null) {
      yield r'item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType.nullable(OwnedMediaCitedItem),
      );
    }
    if (object.citationCount != null) {
      yield r'citation_count';
      yield serializers.serialize(
        object.citationCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.promptCount != null) {
      yield r'prompt_count';
      yield serializers.serialize(
        object.promptCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.perPage != null) {
      yield r'per_page';
      yield serializers.serialize(
        object.perPage,
        specifiedType: const FullType(int),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(OwnedMediaCitingAnswer)]),
      );
    }
    if (object.requestId != null) {
      yield r'request_id';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OwnedMediaCitingPromptsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnedMediaCitingPromptsResponseBuilder result,
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
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.provider = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.to = valueDes;
          break;
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OwnedMediaCitedItem),
          ) as OwnedMediaCitedItem?;
          if (valueDes == null) continue;
          result.item.replace(valueDes);
          break;
        case r'citation_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.citationCount = valueDes;
          break;
        case r'prompt_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.promptCount = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.page = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.perPage = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.total = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OwnedMediaCitingAnswer)]),
          ) as BuiltList<OwnedMediaCitingAnswer>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  OwnedMediaCitingPromptsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnedMediaCitingPromptsResponseBuilder();
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

