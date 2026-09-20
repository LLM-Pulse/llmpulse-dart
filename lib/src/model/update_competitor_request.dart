//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_competitor_request.g.dart';

/// UpdateCompetitorRequest
///
/// Properties:
/// * [projectId] 
/// * [brandName] 
/// * [domain] - Website domain or host used for citation matching. A full URL is accepted and normalised to its host.
/// * [matchingNames] 
/// * [color] - Hex color, e.g. #1a2b3c
/// * [citationMatchMode] 
/// * [citationMatchPath] - Required when changing citation_match_mode to path_prefix
@BuiltValue()
abstract class UpdateCompetitorRequest implements Built<UpdateCompetitorRequest, UpdateCompetitorRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'brand_name')
  String? get brandName;

  /// Website domain or host used for citation matching. A full URL is accepted and normalised to its host.
  @BuiltValueField(wireName: r'domain')
  String? get domain;

  @BuiltValueField(wireName: r'matching_names')
  BuiltList<String>? get matchingNames;

  /// Hex color, e.g. #1a2b3c
  @BuiltValueField(wireName: r'color')
  String? get color;

  @BuiltValueField(wireName: r'citation_match_mode')
  UpdateCompetitorRequestCitationMatchModeEnum? get citationMatchMode;
  // enum citationMatchModeEnum {  domain,  host,  path_prefix,  };

  /// Required when changing citation_match_mode to path_prefix
  @BuiltValueField(wireName: r'citation_match_path')
  String? get citationMatchPath;

  UpdateCompetitorRequest._();

  factory UpdateCompetitorRequest([void updates(UpdateCompetitorRequestBuilder b)]) = _$UpdateCompetitorRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCompetitorRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCompetitorRequest> get serializer => _$UpdateCompetitorRequestSerializer();
}

class _$UpdateCompetitorRequestSerializer implements PrimitiveSerializer<UpdateCompetitorRequest> {
  @override
  final Iterable<Type> types = const [UpdateCompetitorRequest, _$UpdateCompetitorRequest];

  @override
  final String wireName = r'UpdateCompetitorRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCompetitorRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    if (object.brandName != null) {
      yield r'brand_name';
      yield serializers.serialize(
        object.brandName,
        specifiedType: const FullType(String),
      );
    }
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
        specifiedType: const FullType(String),
      );
    }
    if (object.matchingNames != null) {
      yield r'matching_names';
      yield serializers.serialize(
        object.matchingNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(String),
      );
    }
    if (object.citationMatchMode != null) {
      yield r'citation_match_mode';
      yield serializers.serialize(
        object.citationMatchMode,
        specifiedType: const FullType(UpdateCompetitorRequestCitationMatchModeEnum),
      );
    }
    if (object.citationMatchPath != null) {
      yield r'citation_match_path';
      yield serializers.serialize(
        object.citationMatchPath,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCompetitorRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCompetitorRequestBuilder result,
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
        case r'brand_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brandName = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.domain = valueDes;
          break;
        case r'matching_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.matchingNames.replace(valueDes);
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.color = valueDes;
          break;
        case r'citation_match_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UpdateCompetitorRequestCitationMatchModeEnum),
          ) as UpdateCompetitorRequestCitationMatchModeEnum?;
          if (valueDes == null) continue;
          result.citationMatchMode = valueDes;
          break;
        case r'citation_match_path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.citationMatchPath = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCompetitorRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCompetitorRequestBuilder();
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

class UpdateCompetitorRequestCitationMatchModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'domain')
  static const UpdateCompetitorRequestCitationMatchModeEnum domain = _$updateCompetitorRequestCitationMatchModeEnum_domain;
  @BuiltValueEnumConst(wireName: r'host')
  static const UpdateCompetitorRequestCitationMatchModeEnum host = _$updateCompetitorRequestCitationMatchModeEnum_host;
  @BuiltValueEnumConst(wireName: r'path_prefix')
  static const UpdateCompetitorRequestCitationMatchModeEnum pathPrefix = _$updateCompetitorRequestCitationMatchModeEnum_pathPrefix;

  static Serializer<UpdateCompetitorRequestCitationMatchModeEnum> get serializer => _$updateCompetitorRequestCitationMatchModeEnumSerializer;

  const UpdateCompetitorRequestCitationMatchModeEnum._(String name): super(name);

  static BuiltSet<UpdateCompetitorRequestCitationMatchModeEnum> get values => _$updateCompetitorRequestCitationMatchModeEnumValues;
  static UpdateCompetitorRequestCitationMatchModeEnum valueOf(String name) => _$updateCompetitorRequestCitationMatchModeEnumValueOf(name);
}

