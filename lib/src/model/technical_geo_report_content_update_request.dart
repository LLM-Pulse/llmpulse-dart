//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/technical_geo_report_content_update_request_edits.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'technical_geo_report_content_update_request.g.dart';

/// TechnicalGeoReportContentUpdateRequest
///
/// Properties:
/// * [projectId] 
/// * [reportType] - Only llms_txt reports have editable content
/// * [contentVersion] - result_data.content_version of the report as last read. It changes on every save; a value that no longer matches is refused as stale
/// * [edits] 
@BuiltValue()
abstract class TechnicalGeoReportContentUpdateRequest implements Built<TechnicalGeoReportContentUpdateRequest, TechnicalGeoReportContentUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// Only llms_txt reports have editable content
  @BuiltValueField(wireName: r'report_type')
  TechnicalGeoReportContentUpdateRequestReportTypeEnum get reportType;
  // enum reportTypeEnum {  llms_txt,  };

  /// result_data.content_version of the report as last read. It changes on every save; a value that no longer matches is refused as stale
  @BuiltValueField(wireName: r'content_version')
  String get contentVersion;

  @BuiltValueField(wireName: r'edits')
  TechnicalGeoReportContentUpdateRequestEdits get edits;

  TechnicalGeoReportContentUpdateRequest._();

  factory TechnicalGeoReportContentUpdateRequest([void updates(TechnicalGeoReportContentUpdateRequestBuilder b)]) = _$TechnicalGeoReportContentUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TechnicalGeoReportContentUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TechnicalGeoReportContentUpdateRequest> get serializer => _$TechnicalGeoReportContentUpdateRequestSerializer();
}

class _$TechnicalGeoReportContentUpdateRequestSerializer implements PrimitiveSerializer<TechnicalGeoReportContentUpdateRequest> {
  @override
  final Iterable<Type> types = const [TechnicalGeoReportContentUpdateRequest, _$TechnicalGeoReportContentUpdateRequest];

  @override
  final String wireName = r'TechnicalGeoReportContentUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TechnicalGeoReportContentUpdateRequest object, {
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
      specifiedType: const FullType(TechnicalGeoReportContentUpdateRequestReportTypeEnum),
    );
    yield r'content_version';
    yield serializers.serialize(
      object.contentVersion,
      specifiedType: const FullType(String),
    );
    yield r'edits';
    yield serializers.serialize(
      object.edits,
      specifiedType: const FullType(TechnicalGeoReportContentUpdateRequestEdits),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TechnicalGeoReportContentUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TechnicalGeoReportContentUpdateRequestBuilder result,
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
            specifiedType: const FullType(TechnicalGeoReportContentUpdateRequestReportTypeEnum),
          ) as TechnicalGeoReportContentUpdateRequestReportTypeEnum;
          result.reportType = valueDes;
          break;
        case r'content_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentVersion = valueDes;
          break;
        case r'edits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TechnicalGeoReportContentUpdateRequestEdits),
          ) as TechnicalGeoReportContentUpdateRequestEdits;
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
  TechnicalGeoReportContentUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TechnicalGeoReportContentUpdateRequestBuilder();
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

class TechnicalGeoReportContentUpdateRequestReportTypeEnum extends EnumClass {

  /// Only llms_txt reports have editable content
  @BuiltValueEnumConst(wireName: r'llms_txt')
  static const TechnicalGeoReportContentUpdateRequestReportTypeEnum llmsTxt = _$technicalGeoReportContentUpdateRequestReportTypeEnum_llmsTxt;

  static Serializer<TechnicalGeoReportContentUpdateRequestReportTypeEnum> get serializer => _$technicalGeoReportContentUpdateRequestReportTypeEnumSerializer;

  const TechnicalGeoReportContentUpdateRequestReportTypeEnum._(String name): super(name);

  static BuiltSet<TechnicalGeoReportContentUpdateRequestReportTypeEnum> get values => _$technicalGeoReportContentUpdateRequestReportTypeEnumValues;
  static TechnicalGeoReportContentUpdateRequestReportTypeEnum valueOf(String name) => _$technicalGeoReportContentUpdateRequestReportTypeEnumValueOf(name);
}

