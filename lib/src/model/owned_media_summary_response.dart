//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/owned_media_content_type_share.dart';
import 'package:llmpulse/src/model/owned_media_platform_rollup.dart';
import 'package:llmpulse/src/model/owned_media_summary_response_previous.dart';
import 'package:llmpulse/src/model/owned_media_age_bucket_share.dart';
import 'package:llmpulse/src/model/owned_media_store_totals.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/owned_media_kpi_changes.dart';
import 'package:llmpulse/src/model/owned_media_model_share.dart';
import 'package:llmpulse/src/model/owned_media_kpis.dart';
import 'package:llmpulse/src/model/owned_media_country_share.dart';
import 'package:llmpulse/src/model/owned_media_week.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owned_media_summary_response.g.dart';

/// OwnedMediaSummaryResponse
///
/// Properties:
/// * [projectId] 
/// * [provider] 
/// * [from] 
/// * [to] 
/// * [connected] - Whether a profile is claimed on the platform (on overview, on any platform)
/// * [kpis] 
/// * [previous] 
/// * [changes] 
/// * [weekly] 
/// * [byModel] - Null for provider=overview
/// * [byCountry] - Null for provider=overview
/// * [contentTypes] - Social and YouTube providers only
/// * [ageBuckets] - Social and YouTube providers only. Posts or videos without a known publication date are left out
/// * [stores] - provider=mobile_apps only
/// * [platforms] - provider=overview only, one row per platform the caller can read
/// * [requestId] 
@BuiltValue()
abstract class OwnedMediaSummaryResponse implements Built<OwnedMediaSummaryResponse, OwnedMediaSummaryResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueField(wireName: r'from')
  DateTime? get from;

  @BuiltValueField(wireName: r'to')
  DateTime? get to;

  /// Whether a profile is claimed on the platform (on overview, on any platform)
  @BuiltValueField(wireName: r'connected')
  bool? get connected;

  @BuiltValueField(wireName: r'kpis')
  OwnedMediaKpis? get kpis;

  @BuiltValueField(wireName: r'previous')
  OwnedMediaSummaryResponsePrevious? get previous;

  @BuiltValueField(wireName: r'changes')
  OwnedMediaKpiChanges? get changes;

  @BuiltValueField(wireName: r'weekly')
  BuiltList<OwnedMediaWeek>? get weekly;

  /// Null for provider=overview
  @BuiltValueField(wireName: r'by_model')
  BuiltList<OwnedMediaModelShare>? get byModel;

  /// Null for provider=overview
  @BuiltValueField(wireName: r'by_country')
  BuiltList<OwnedMediaCountryShare>? get byCountry;

  /// Social and YouTube providers only
  @BuiltValueField(wireName: r'content_types')
  BuiltList<OwnedMediaContentTypeShare>? get contentTypes;

  /// Social and YouTube providers only. Posts or videos without a known publication date are left out
  @BuiltValueField(wireName: r'age_buckets')
  BuiltList<OwnedMediaAgeBucketShare>? get ageBuckets;

  /// provider=mobile_apps only
  @BuiltValueField(wireName: r'stores')
  BuiltList<OwnedMediaStoreTotals>? get stores;

  /// provider=overview only, one row per platform the caller can read
  @BuiltValueField(wireName: r'platforms')
  BuiltList<OwnedMediaPlatformRollup>? get platforms;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  OwnedMediaSummaryResponse._();

  factory OwnedMediaSummaryResponse([void updates(OwnedMediaSummaryResponseBuilder b)]) = _$OwnedMediaSummaryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnedMediaSummaryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnedMediaSummaryResponse> get serializer => _$OwnedMediaSummaryResponseSerializer();
}

class _$OwnedMediaSummaryResponseSerializer implements PrimitiveSerializer<OwnedMediaSummaryResponse> {
  @override
  final Iterable<Type> types = const [OwnedMediaSummaryResponse, _$OwnedMediaSummaryResponse];

  @override
  final String wireName = r'OwnedMediaSummaryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnedMediaSummaryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.connected != null) {
      yield r'connected';
      yield serializers.serialize(
        object.connected,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kpis != null) {
      yield r'kpis';
      yield serializers.serialize(
        object.kpis,
        specifiedType: const FullType(OwnedMediaKpis),
      );
    }
    if (object.previous != null) {
      yield r'previous';
      yield serializers.serialize(
        object.previous,
        specifiedType: const FullType(OwnedMediaSummaryResponsePrevious),
      );
    }
    if (object.changes != null) {
      yield r'changes';
      yield serializers.serialize(
        object.changes,
        specifiedType: const FullType(OwnedMediaKpiChanges),
      );
    }
    if (object.weekly != null) {
      yield r'weekly';
      yield serializers.serialize(
        object.weekly,
        specifiedType: const FullType(BuiltList, [FullType(OwnedMediaWeek)]),
      );
    }
    if (object.byModel != null) {
      yield r'by_model';
      yield serializers.serialize(
        object.byModel,
        specifiedType: const FullType.nullable(BuiltList, [FullType(OwnedMediaModelShare)]),
      );
    }
    if (object.byCountry != null) {
      yield r'by_country';
      yield serializers.serialize(
        object.byCountry,
        specifiedType: const FullType.nullable(BuiltList, [FullType(OwnedMediaCountryShare)]),
      );
    }
    if (object.contentTypes != null) {
      yield r'content_types';
      yield serializers.serialize(
        object.contentTypes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(OwnedMediaContentTypeShare)]),
      );
    }
    if (object.ageBuckets != null) {
      yield r'age_buckets';
      yield serializers.serialize(
        object.ageBuckets,
        specifiedType: const FullType.nullable(BuiltList, [FullType(OwnedMediaAgeBucketShare)]),
      );
    }
    if (object.stores != null) {
      yield r'stores';
      yield serializers.serialize(
        object.stores,
        specifiedType: const FullType.nullable(BuiltList, [FullType(OwnedMediaStoreTotals)]),
      );
    }
    if (object.platforms != null) {
      yield r'platforms';
      yield serializers.serialize(
        object.platforms,
        specifiedType: const FullType.nullable(BuiltList, [FullType(OwnedMediaPlatformRollup)]),
      );
    }
    if (object.requestId != null) {
      yield r'request_id';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OwnedMediaSummaryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnedMediaSummaryResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.provider = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.to = valueDes;
          break;
        case r'connected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.connected = valueDes;
          break;
        case r'kpis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OwnedMediaKpis),
          ) as OwnedMediaKpis?;
          if (valueDes == null) continue;
          result.kpis.replace(valueDes);
          break;
        case r'previous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OwnedMediaSummaryResponsePrevious),
          ) as OwnedMediaSummaryResponsePrevious?;
          if (valueDes == null) continue;
          result.previous.replace(valueDes);
          break;
        case r'changes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OwnedMediaKpiChanges),
          ) as OwnedMediaKpiChanges?;
          if (valueDes == null) continue;
          result.changes.replace(valueDes);
          break;
        case r'weekly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OwnedMediaWeek)]),
          ) as BuiltList<OwnedMediaWeek>?;
          if (valueDes == null) continue;
          result.weekly.replace(valueDes);
          break;
        case r'by_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OwnedMediaModelShare)]),
          ) as BuiltList<OwnedMediaModelShare>?;
          if (valueDes == null) continue;
          result.byModel.replace(valueDes);
          break;
        case r'by_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OwnedMediaCountryShare)]),
          ) as BuiltList<OwnedMediaCountryShare>?;
          if (valueDes == null) continue;
          result.byCountry.replace(valueDes);
          break;
        case r'content_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OwnedMediaContentTypeShare)]),
          ) as BuiltList<OwnedMediaContentTypeShare>?;
          if (valueDes == null) continue;
          result.contentTypes.replace(valueDes);
          break;
        case r'age_buckets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OwnedMediaAgeBucketShare)]),
          ) as BuiltList<OwnedMediaAgeBucketShare>?;
          if (valueDes == null) continue;
          result.ageBuckets.replace(valueDes);
          break;
        case r'stores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OwnedMediaStoreTotals)]),
          ) as BuiltList<OwnedMediaStoreTotals>?;
          if (valueDes == null) continue;
          result.stores.replace(valueDes);
          break;
        case r'platforms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OwnedMediaPlatformRollup)]),
          ) as BuiltList<OwnedMediaPlatformRollup>?;
          if (valueDes == null) continue;
          result.platforms.replace(valueDes);
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  OwnedMediaSummaryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnedMediaSummaryResponseBuilder();
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

