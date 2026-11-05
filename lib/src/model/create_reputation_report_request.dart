//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_reputation_report_request.g.dart';

/// CreateReputationReportRequest
///
/// Properties:
/// * [projectId] 
/// * [recalculate] - Use this month's one manual recalculation instead of returning the existing report
@BuiltValue()
abstract class CreateReputationReportRequest implements Built<CreateReputationReportRequest, CreateReputationReportRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// Use this month's one manual recalculation instead of returning the existing report
  @BuiltValueField(wireName: r'recalculate')
  bool? get recalculate;

  CreateReputationReportRequest._();

  factory CreateReputationReportRequest([void updates(CreateReputationReportRequestBuilder b)]) = _$CreateReputationReportRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateReputationReportRequestBuilder b) => b
      ..recalculate = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateReputationReportRequest> get serializer => _$CreateReputationReportRequestSerializer();
}

class _$CreateReputationReportRequestSerializer implements PrimitiveSerializer<CreateReputationReportRequest> {
  @override
  final Iterable<Type> types = const [CreateReputationReportRequest, _$CreateReputationReportRequest];

  @override
  final String wireName = r'CreateReputationReportRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateReputationReportRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    if (object.recalculate != null) {
      yield r'recalculate';
      yield serializers.serialize(
        object.recalculate,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateReputationReportRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateReputationReportRequestBuilder result,
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
        case r'recalculate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.recalculate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateReputationReportRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateReputationReportRequestBuilder();
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

