//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_competitor_request.g.dart';

/// CreateCompetitorRequest
///
/// Properties:
/// * [projectId] 
/// * [brandName] 
/// * [domain] - URL is accepted and normalised to host (e.g. https://www.openai.com → openai.com)
/// * [matchingNames] 
/// * [citationMatchMode] - domain includes the registrable domain and all subdomains; host requires the exact hostname; path_prefix also requires citation_match_path
/// * [citationMatchPath] - Required when citation_match_mode=path_prefix, e.g. /es. Case-sensitive; trailing slash is optional; query and fragment are ignored
@BuiltValue()
abstract class CreateCompetitorRequest implements Built<CreateCompetitorRequest, CreateCompetitorRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'brand_name')
  String get brandName;

  /// URL is accepted and normalised to host (e.g. https://www.openai.com → openai.com)
  @BuiltValueField(wireName: r'domain')
  String get domain;

  @BuiltValueField(wireName: r'matching_names')
  BuiltList<String>? get matchingNames;

  /// domain includes the registrable domain and all subdomains; host requires the exact hostname; path_prefix also requires citation_match_path
  @BuiltValueField(wireName: r'citation_match_mode')
  CreateCompetitorRequestCitationMatchModeEnum? get citationMatchMode;
  // enum citationMatchModeEnum {  domain,  host,  path_prefix,  };

  /// Required when citation_match_mode=path_prefix, e.g. /es. Case-sensitive; trailing slash is optional; query and fragment are ignored
  @BuiltValueField(wireName: r'citation_match_path')
  String? get citationMatchPath;

  CreateCompetitorRequest._();

  factory CreateCompetitorRequest([void updates(CreateCompetitorRequestBuilder b)]) = _$CreateCompetitorRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCompetitorRequestBuilder b) => b
      ..citationMatchMode = CreateCompetitorRequestCitationMatchModeEnum.valueOf('domain');

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCompetitorRequest> get serializer => _$CreateCompetitorRequestSerializer();
}

class _$CreateCompetitorRequestSerializer implements PrimitiveSerializer<CreateCompetitorRequest> {
  @override
  final Iterable<Type> types = const [CreateCompetitorRequest, _$CreateCompetitorRequest];

  @override
  final String wireName = r'CreateCompetitorRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCompetitorRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
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
    if (object.matchingNames != null) {
      yield r'matching_names';
      yield serializers.serialize(
        object.matchingNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.citationMatchMode != null) {
      yield r'citation_match_mode';
      yield serializers.serialize(
        object.citationMatchMode,
        specifiedType: const FullType(CreateCompetitorRequestCitationMatchModeEnum),
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
    CreateCompetitorRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCompetitorRequestBuilder result,
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
        case r'matching_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.matchingNames.replace(valueDes);
          break;
        case r'citation_match_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CreateCompetitorRequestCitationMatchModeEnum),
          ) as CreateCompetitorRequestCitationMatchModeEnum?;
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
  CreateCompetitorRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCompetitorRequestBuilder();
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

class CreateCompetitorRequestCitationMatchModeEnum extends EnumClass {

  /// domain includes the registrable domain and all subdomains; host requires the exact hostname; path_prefix also requires citation_match_path
  @BuiltValueEnumConst(wireName: r'domain')
  static const CreateCompetitorRequestCitationMatchModeEnum domain = _$createCompetitorRequestCitationMatchModeEnum_domain;
  /// domain includes the registrable domain and all subdomains; host requires the exact hostname; path_prefix also requires citation_match_path
  @BuiltValueEnumConst(wireName: r'host')
  static const CreateCompetitorRequestCitationMatchModeEnum host = _$createCompetitorRequestCitationMatchModeEnum_host;
  /// domain includes the registrable domain and all subdomains; host requires the exact hostname; path_prefix also requires citation_match_path
  @BuiltValueEnumConst(wireName: r'path_prefix')
  static const CreateCompetitorRequestCitationMatchModeEnum pathPrefix = _$createCompetitorRequestCitationMatchModeEnum_pathPrefix;

  static Serializer<CreateCompetitorRequestCitationMatchModeEnum> get serializer => _$createCompetitorRequestCitationMatchModeEnumSerializer;

  const CreateCompetitorRequestCitationMatchModeEnum._(String name): super(name);

  static BuiltSet<CreateCompetitorRequestCitationMatchModeEnum> get values => _$createCompetitorRequestCitationMatchModeEnumValues;
  static CreateCompetitorRequestCitationMatchModeEnum valueOf(String name) => _$createCompetitorRequestCitationMatchModeEnumValueOf(name);
}

