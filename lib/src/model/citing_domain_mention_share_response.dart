//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/citation_intelligence_filters_echo.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/citing_domain_mention_share_response_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'citing_domain_mention_share_response.g.dart';

/// CitingDomainMentionShareResponse
///
/// Properties:
/// * [projectId] 
/// * [filters] 
/// * [normalization] - How the shares are computed
/// * [data] - One row per requested domain (normalized, at most 50), in the order given
/// * [requestId] 
@BuiltValue()
abstract class CitingDomainMentionShareResponse implements Built<CitingDomainMentionShareResponse, CitingDomainMentionShareResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'filters')
  CitationIntelligenceFiltersEcho get filters;

  /// How the shares are computed
  @BuiltValueField(wireName: r'normalization')
  String get normalization;

  /// One row per requested domain (normalized, at most 50), in the order given
  @BuiltValueField(wireName: r'data')
  BuiltList<CitingDomainMentionShareResponseDataInner> get data;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  CitingDomainMentionShareResponse._();

  factory CitingDomainMentionShareResponse([void updates(CitingDomainMentionShareResponseBuilder b)]) = _$CitingDomainMentionShareResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CitingDomainMentionShareResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CitingDomainMentionShareResponse> get serializer => _$CitingDomainMentionShareResponseSerializer();
}

class _$CitingDomainMentionShareResponseSerializer implements PrimitiveSerializer<CitingDomainMentionShareResponse> {
  @override
  final Iterable<Type> types = const [CitingDomainMentionShareResponse, _$CitingDomainMentionShareResponse];

  @override
  final String wireName = r'CitingDomainMentionShareResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CitingDomainMentionShareResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'filters';
    yield serializers.serialize(
      object.filters,
      specifiedType: const FullType(CitationIntelligenceFiltersEcho),
    );
    yield r'normalization';
    yield serializers.serialize(
      object.normalization,
      specifiedType: const FullType(String),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(CitingDomainMentionShareResponseDataInner)]),
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
    CitingDomainMentionShareResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CitingDomainMentionShareResponseBuilder result,
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
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CitationIntelligenceFiltersEcho),
          ) as CitationIntelligenceFiltersEcho;
          result.filters.replace(valueDes);
          break;
        case r'normalization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.normalization = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CitingDomainMentionShareResponseDataInner)]),
          ) as BuiltList<CitingDomainMentionShareResponseDataInner>;
          result.data.replace(valueDes);
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
  CitingDomainMentionShareResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CitingDomainMentionShareResponseBuilder();
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

