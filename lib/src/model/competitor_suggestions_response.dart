//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/competitor_discovery_state.dart';
import 'package:llmpulse/src/model/competitor_suggestion.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/paginated_envelope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'competitor_suggestions_response.g.dart';

/// CompetitorSuggestionsResponse
///
/// Properties:
/// * [projectId] 
/// * [page] 
/// * [perPage] 
/// * [total] - Rows matching the filters across every page
/// * [requestId] 
/// * [basis] 
/// * [discovery] 
/// * [data] 
@BuiltValue()
abstract class CompetitorSuggestionsResponse implements PaginatedEnvelope, Built<CompetitorSuggestionsResponse, CompetitorSuggestionsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<CompetitorSuggestion> get data;

  @BuiltValueField(wireName: r'discovery')
  CompetitorDiscoveryState get discovery;

  @BuiltValueField(wireName: r'basis')
  CompetitorSuggestionsResponseBasisEnum get basis;
  // enum basisEnum {  brands,  citations,  };

  CompetitorSuggestionsResponse._();

  factory CompetitorSuggestionsResponse([void updates(CompetitorSuggestionsResponseBuilder b)]) = _$CompetitorSuggestionsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompetitorSuggestionsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompetitorSuggestionsResponse> get serializer => _$CompetitorSuggestionsResponseSerializer();
}

class _$CompetitorSuggestionsResponseSerializer implements PrimitiveSerializer<CompetitorSuggestionsResponse> {
  @override
  final Iterable<Type> types = const [CompetitorSuggestionsResponse, _$CompetitorSuggestionsResponse];

  @override
  final String wireName = r'CompetitorSuggestionsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompetitorSuggestionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'per_page';
    yield serializers.serialize(
      object.perPage,
      specifiedType: const FullType(int),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(CompetitorSuggestion)]),
    );
    yield r'discovery';
    yield serializers.serialize(
      object.discovery,
      specifiedType: const FullType(CompetitorDiscoveryState),
    );
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'basis';
    yield serializers.serialize(
      object.basis,
      specifiedType: const FullType(CompetitorSuggestionsResponseBasisEnum),
    );
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CompetitorSuggestionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompetitorSuggestionsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perPage = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CompetitorSuggestion)]),
          ) as BuiltList<CompetitorSuggestion>;
          result.data.replace(valueDes);
          break;
        case r'discovery':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CompetitorDiscoveryState),
          ) as CompetitorDiscoveryState;
          result.discovery.replace(valueDes);
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'basis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CompetitorSuggestionsResponseBasisEnum),
          ) as CompetitorSuggestionsResponseBasisEnum;
          result.basis = valueDes;
          break;
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
  CompetitorSuggestionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompetitorSuggestionsResponseBuilder();
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

class CompetitorSuggestionsResponseBasisEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'brands')
  static const CompetitorSuggestionsResponseBasisEnum brands = _$competitorSuggestionsResponseBasisEnum_brands;
  @BuiltValueEnumConst(wireName: r'citations')
  static const CompetitorSuggestionsResponseBasisEnum citations = _$competitorSuggestionsResponseBasisEnum_citations;

  static Serializer<CompetitorSuggestionsResponseBasisEnum> get serializer => _$competitorSuggestionsResponseBasisEnumSerializer;

  const CompetitorSuggestionsResponseBasisEnum._(String name): super(name);

  static BuiltSet<CompetitorSuggestionsResponseBasisEnum> get values => _$competitorSuggestionsResponseBasisEnumValues;
  static CompetitorSuggestionsResponseBasisEnum valueOf(String name) => _$competitorSuggestionsResponseBasisEnumValueOf(name);
}

