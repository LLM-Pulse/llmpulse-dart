//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_technical_geo_reports_request.g.dart';

/// CreateTechnicalGeoReportsRequest
///
/// Properties:
/// * [projectId] 
/// * [url] 
/// * [countryCode] - Defaults to the project country
@BuiltValue()
abstract class CreateTechnicalGeoReportsRequest implements Built<CreateTechnicalGeoReportsRequest, CreateTechnicalGeoReportsRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'url')
  String get url;

  /// Defaults to the project country
  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  CreateTechnicalGeoReportsRequest._();

  factory CreateTechnicalGeoReportsRequest([void updates(CreateTechnicalGeoReportsRequestBuilder b)]) = _$CreateTechnicalGeoReportsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTechnicalGeoReportsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTechnicalGeoReportsRequest> get serializer => _$CreateTechnicalGeoReportsRequestSerializer();
}

class _$CreateTechnicalGeoReportsRequestSerializer implements PrimitiveSerializer<CreateTechnicalGeoReportsRequest> {
  @override
  final Iterable<Type> types = const [CreateTechnicalGeoReportsRequest, _$CreateTechnicalGeoReportsRequest];

  @override
  final String wireName = r'CreateTechnicalGeoReportsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTechnicalGeoReportsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.countryCode != null) {
      yield r'country_code';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTechnicalGeoReportsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTechnicalGeoReportsRequestBuilder result,
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
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.countryCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTechnicalGeoReportsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTechnicalGeoReportsRequestBuilder();
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

