//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'technical_geo_report_content_revert_request.g.dart';

/// TechnicalGeoReportContentRevertRequest
///
/// Properties:
/// * [projectId] 
/// * [reportType] - Only llms_txt reports have editable content
@BuiltValue()
abstract class TechnicalGeoReportContentRevertRequest implements Built<TechnicalGeoReportContentRevertRequest, TechnicalGeoReportContentRevertRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// Only llms_txt reports have editable content
  @BuiltValueField(wireName: r'report_type')
  TechnicalGeoReportContentRevertRequestReportTypeEnum get reportType;
  // enum reportTypeEnum {  llms_txt,  };

  TechnicalGeoReportContentRevertRequest._();

  factory TechnicalGeoReportContentRevertRequest([void updates(TechnicalGeoReportContentRevertRequestBuilder b)]) = _$TechnicalGeoReportContentRevertRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TechnicalGeoReportContentRevertRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TechnicalGeoReportContentRevertRequest> get serializer => _$TechnicalGeoReportContentRevertRequestSerializer();
}

class _$TechnicalGeoReportContentRevertRequestSerializer implements PrimitiveSerializer<TechnicalGeoReportContentRevertRequest> {
  @override
  final Iterable<Type> types = const [TechnicalGeoReportContentRevertRequest, _$TechnicalGeoReportContentRevertRequest];

  @override
  final String wireName = r'TechnicalGeoReportContentRevertRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TechnicalGeoReportContentRevertRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'report_type';
    yield serializers.serialize(
      object.reportType,
      specifiedType: const FullType(TechnicalGeoReportContentRevertRequestReportTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TechnicalGeoReportContentRevertRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TechnicalGeoReportContentRevertRequestBuilder result,
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
        case r'report_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TechnicalGeoReportContentRevertRequestReportTypeEnum),
          ) as TechnicalGeoReportContentRevertRequestReportTypeEnum;
          result.reportType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TechnicalGeoReportContentRevertRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TechnicalGeoReportContentRevertRequestBuilder();
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

class TechnicalGeoReportContentRevertRequestReportTypeEnum extends EnumClass {

  /// Only llms_txt reports have editable content
  @BuiltValueEnumConst(wireName: r'llms_txt')
  static const TechnicalGeoReportContentRevertRequestReportTypeEnum llmsTxt = _$technicalGeoReportContentRevertRequestReportTypeEnum_llmsTxt;

  static Serializer<TechnicalGeoReportContentRevertRequestReportTypeEnum> get serializer => _$technicalGeoReportContentRevertRequestReportTypeEnumSerializer;

  const TechnicalGeoReportContentRevertRequestReportTypeEnum._(String name): super(name);

  static BuiltSet<TechnicalGeoReportContentRevertRequestReportTypeEnum> get values => _$technicalGeoReportContentRevertRequestReportTypeEnumValues;
  static TechnicalGeoReportContentRevertRequestReportTypeEnum valueOf(String name) => _$technicalGeoReportContentRevertRequestReportTypeEnumValueOf(name);
}

