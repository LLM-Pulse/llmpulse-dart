//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/bing_webmaster_metrics.dart';
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bing_webmaster_summary_response.g.dart';

/// BingWebmasterSummaryResponse
///
/// Properties:
/// * [projectId] 
/// * [site] - The connected site, as Bing Webmaster Tools names it (e.g. https://example.com/)
/// * [syncStatus] - State of the daily sync: pending, syncing, completed, failed or on_hold. on_hold means Bing refused the stored API key or the site is no longer verified: the data already synced still answers but stops updating until the site is reconnected in Preferences > Project Settings > Connections.
/// * [lastSyncedAt] - When the site last synced. Null before its first sync, or while history_current is false.
/// * [historyCurrent] - False right after the site was changed and before its first sync. Until then the response holds no data and data_through is null.
/// * [from] 
/// * [to] 
/// * [dataThrough] - The last day synced for the site. Later days are missing, not zero.
/// * [totals] 
/// * [requestId] 
@BuiltValue()
abstract class BingWebmasterSummaryResponse implements Built<BingWebmasterSummaryResponse, BingWebmasterSummaryResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  /// The connected site, as Bing Webmaster Tools names it (e.g. https://example.com/)
  @BuiltValueField(wireName: r'site')
  String? get site;

  /// State of the daily sync: pending, syncing, completed, failed or on_hold. on_hold means Bing refused the stored API key or the site is no longer verified: the data already synced still answers but stops updating until the site is reconnected in Preferences > Project Settings > Connections.
  @BuiltValueField(wireName: r'sync_status')
  String? get syncStatus;

  /// When the site last synced. Null before its first sync, or while history_current is false.
  @BuiltValueField(wireName: r'last_synced_at')
  DateTime? get lastSyncedAt;

  /// False right after the site was changed and before its first sync. Until then the response holds no data and data_through is null.
  @BuiltValueField(wireName: r'history_current')
  bool? get historyCurrent;

  @BuiltValueField(wireName: r'from')
  Date? get from;

  @BuiltValueField(wireName: r'to')
  Date? get to;

  /// The last day synced for the site. Later days are missing, not zero.
  @BuiltValueField(wireName: r'data_through')
  Date? get dataThrough;

  @BuiltValueField(wireName: r'totals')
  BingWebmasterMetrics? get totals;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  BingWebmasterSummaryResponse._();

  factory BingWebmasterSummaryResponse([void updates(BingWebmasterSummaryResponseBuilder b)]) = _$BingWebmasterSummaryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BingWebmasterSummaryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BingWebmasterSummaryResponse> get serializer => _$BingWebmasterSummaryResponseSerializer();
}

class _$BingWebmasterSummaryResponseSerializer implements PrimitiveSerializer<BingWebmasterSummaryResponse> {
  @override
  final Iterable<Type> types = const [BingWebmasterSummaryResponse, _$BingWebmasterSummaryResponse];

  @override
  final String wireName = r'BingWebmasterSummaryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BingWebmasterSummaryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.site != null) {
      yield r'site';
      yield serializers.serialize(
        object.site,
        specifiedType: const FullType(String),
      );
    }
    if (object.syncStatus != null) {
      yield r'sync_status';
      yield serializers.serialize(
        object.syncStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastSyncedAt != null) {
      yield r'last_synced_at';
      yield serializers.serialize(
        object.lastSyncedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.historyCurrent != null) {
      yield r'history_current';
      yield serializers.serialize(
        object.historyCurrent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(Date),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(Date),
      );
    }
    if (object.dataThrough != null) {
      yield r'data_through';
      yield serializers.serialize(
        object.dataThrough,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.totals != null) {
      yield r'totals';
      yield serializers.serialize(
        object.totals,
        specifiedType: const FullType(BingWebmasterMetrics),
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
    BingWebmasterSummaryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BingWebmasterSummaryResponseBuilder result,
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
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.site = valueDes;
          break;
        case r'sync_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.syncStatus = valueDes;
          break;
        case r'last_synced_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastSyncedAt = valueDes;
          break;
        case r'history_current':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.historyCurrent = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.to = valueDes;
          break;
        case r'data_through':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.dataThrough = valueDes;
          break;
        case r'totals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BingWebmasterMetrics),
          ) as BingWebmasterMetrics?;
          if (valueDes == null) continue;
          result.totals.replace(valueDes);
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
  BingWebmasterSummaryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BingWebmasterSummaryResponseBuilder();
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

