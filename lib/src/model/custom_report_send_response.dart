//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_report_send_response.g.dart';

/// CustomReportSendResponse
///
/// Properties:
/// * [projectId] 
/// * [id] 
/// * [status] 
/// * [recipientsCount] 
/// * [requestId] 
@BuiltValue()
abstract class CustomReportSendResponse implements Built<CustomReportSendResponse, CustomReportSendResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'status')
  CustomReportSendResponseStatusEnum get status;
  // enum statusEnum {  queued,  };

  @BuiltValueField(wireName: r'recipients_count')
  int get recipientsCount;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  CustomReportSendResponse._();

  factory CustomReportSendResponse([void updates(CustomReportSendResponseBuilder b)]) = _$CustomReportSendResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomReportSendResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomReportSendResponse> get serializer => _$CustomReportSendResponseSerializer();
}

class _$CustomReportSendResponseSerializer implements PrimitiveSerializer<CustomReportSendResponse> {
  @override
  final Iterable<Type> types = const [CustomReportSendResponse, _$CustomReportSendResponse];

  @override
  final String wireName = r'CustomReportSendResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomReportSendResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(CustomReportSendResponseStatusEnum),
    );
    yield r'recipients_count';
    yield serializers.serialize(
      object.recipientsCount,
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
    CustomReportSendResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomReportSendResponseBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomReportSendResponseStatusEnum),
          ) as CustomReportSendResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'recipients_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recipientsCount = valueDes;
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
  CustomReportSendResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomReportSendResponseBuilder();
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

class CustomReportSendResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'queued')
  static const CustomReportSendResponseStatusEnum queued = _$customReportSendResponseStatusEnum_queued;

  static Serializer<CustomReportSendResponseStatusEnum> get serializer => _$customReportSendResponseStatusEnumSerializer;

  const CustomReportSendResponseStatusEnum._(String name): super(name);

  static BuiltSet<CustomReportSendResponseStatusEnum> get values => _$customReportSendResponseStatusEnumValues;
  static CustomReportSendResponseStatusEnum valueOf(String name) => _$customReportSendResponseStatusEnumValueOf(name);
}

