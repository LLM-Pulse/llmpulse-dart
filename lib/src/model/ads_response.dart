//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/ad_row.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/ads_totals.dart';
import 'package:llmpulse/src/model/paginated_envelope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ads_response.g.dart';

/// AdsResponse
///
/// Properties:
/// * [projectId] 
/// * [page] 
/// * [perPage] 
/// * [total] - Rows matching the filters across every page
/// * [requestId] 
/// * [view] - advertisers or ads
/// * [totals] 
/// * [data] 
@BuiltValue()
abstract class AdsResponse implements PaginatedEnvelope, Built<AdsResponse, AdsResponseBuilder> {
  /// advertisers or ads
  @BuiltValueField(wireName: r'view')
  String get view;

  @BuiltValueField(wireName: r'data')
  BuiltList<AdRow> get data;

  @BuiltValueField(wireName: r'totals')
  AdsTotals get totals;

  AdsResponse._();

  factory AdsResponse([void updates(AdsResponseBuilder b)]) = _$AdsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdsResponse> get serializer => _$AdsResponseSerializer();
}

class _$AdsResponseSerializer implements PrimitiveSerializer<AdsResponse> {
  @override
  final Iterable<Type> types = const [AdsResponse, _$AdsResponse];

  @override
  final String wireName = r'AdsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'view';
    yield serializers.serialize(
      object.view,
      specifiedType: const FullType(String),
    );
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
      specifiedType: const FullType(BuiltList, [FullType(AdRow)]),
    );
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
    yield r'totals';
    yield serializers.serialize(
      object.totals,
      specifiedType: const FullType(AdsTotals),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
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
    AdsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.view = valueDes;
          break;
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
            specifiedType: const FullType(BuiltList, [FullType(AdRow)]),
          ) as BuiltList<AdRow>;
          result.data.replace(valueDes);
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        case r'totals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdsTotals),
          ) as AdsTotals;
          result.totals.replace(valueDes);
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
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
  AdsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdsResponseBuilder();
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

