//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'technical_geo_report_content_update_request_edits.g.dart';

/// The files to replace, each mapped to its full replacement text: never blank, at most 200,000 characters. Send one file or both; a file identical to the stored one is ignored.
///
/// Properties:
/// * [llmsTxt] - Full text of llms.txt
/// * [llmsFullTxt] - Full text of llms-full.txt
@BuiltValue()
abstract class TechnicalGeoReportContentUpdateRequestEdits implements Built<TechnicalGeoReportContentUpdateRequestEdits, TechnicalGeoReportContentUpdateRequestEditsBuilder> {
  /// Full text of llms.txt
  @BuiltValueField(wireName: r'llms_txt')
  String? get llmsTxt;

  /// Full text of llms-full.txt
  @BuiltValueField(wireName: r'llms_full_txt')
  String? get llmsFullTxt;

  TechnicalGeoReportContentUpdateRequestEdits._();

  factory TechnicalGeoReportContentUpdateRequestEdits([void updates(TechnicalGeoReportContentUpdateRequestEditsBuilder b)]) = _$TechnicalGeoReportContentUpdateRequestEdits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TechnicalGeoReportContentUpdateRequestEditsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TechnicalGeoReportContentUpdateRequestEdits> get serializer => _$TechnicalGeoReportContentUpdateRequestEditsSerializer();
}

class _$TechnicalGeoReportContentUpdateRequestEditsSerializer implements PrimitiveSerializer<TechnicalGeoReportContentUpdateRequestEdits> {
  @override
  final Iterable<Type> types = const [TechnicalGeoReportContentUpdateRequestEdits, _$TechnicalGeoReportContentUpdateRequestEdits];

  @override
  final String wireName = r'TechnicalGeoReportContentUpdateRequestEdits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TechnicalGeoReportContentUpdateRequestEdits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.llmsTxt != null) {
      yield r'llms_txt';
      yield serializers.serialize(
        object.llmsTxt,
        specifiedType: const FullType(String),
      );
    }
    if (object.llmsFullTxt != null) {
      yield r'llms_full_txt';
      yield serializers.serialize(
        object.llmsFullTxt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TechnicalGeoReportContentUpdateRequestEdits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TechnicalGeoReportContentUpdateRequestEditsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'llms_txt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.llmsTxt = valueDes;
          break;
        case r'llms_full_txt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.llmsFullTxt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TechnicalGeoReportContentUpdateRequestEdits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TechnicalGeoReportContentUpdateRequestEditsBuilder();
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

