//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_custom_report_request.g.dart';

/// SendCustomReportRequest
///
/// Properties:
/// * [projectId] 
@BuiltValue()
abstract class SendCustomReportRequest implements Built<SendCustomReportRequest, SendCustomReportRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  SendCustomReportRequest._();

  factory SendCustomReportRequest([void updates(SendCustomReportRequestBuilder b)]) = _$SendCustomReportRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SendCustomReportRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SendCustomReportRequest> get serializer => _$SendCustomReportRequestSerializer();
}

class _$SendCustomReportRequestSerializer implements PrimitiveSerializer<SendCustomReportRequest> {
  @override
  final Iterable<Type> types = const [SendCustomReportRequest, _$SendCustomReportRequest];

  @override
  final String wireName = r'SendCustomReportRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SendCustomReportRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SendCustomReportRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SendCustomReportRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SendCustomReportRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SendCustomReportRequestBuilder();
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

