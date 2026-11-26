//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'competitor_delete_response.g.dart';

/// CompetitorDeleteResponse
///
/// Properties:
/// * [projectId] 
/// * [deleted] - Always true
/// * [id] 
/// * [brandName] 
/// * [domain] 
/// * [totalCompetitors] - Competitors left in the project
/// * [requestId] 
@BuiltValue()
abstract class CompetitorDeleteResponse implements Built<CompetitorDeleteResponse, CompetitorDeleteResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// Always true
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'brand_name')
  String get brandName;

  @BuiltValueField(wireName: r'domain')
  String get domain;

  /// Competitors left in the project
  @BuiltValueField(wireName: r'total_competitors')
  int get totalCompetitors;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  CompetitorDeleteResponse._();

  factory CompetitorDeleteResponse([void updates(CompetitorDeleteResponseBuilder b)]) = _$CompetitorDeleteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompetitorDeleteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompetitorDeleteResponse> get serializer => _$CompetitorDeleteResponseSerializer();
}

class _$CompetitorDeleteResponseSerializer implements PrimitiveSerializer<CompetitorDeleteResponse> {
  @override
  final Iterable<Type> types = const [CompetitorDeleteResponse, _$CompetitorDeleteResponse];

  @override
  final String wireName = r'CompetitorDeleteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompetitorDeleteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'brand_name';
    yield serializers.serialize(
      object.brandName,
      specifiedType: const FullType(String),
    );
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
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
    CompetitorDeleteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompetitorDeleteResponseBuilder result,
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
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'brand_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brandName = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
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
  CompetitorDeleteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompetitorDeleteResponseBuilder();
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

