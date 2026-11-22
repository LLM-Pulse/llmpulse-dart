//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/bing_webmaster_list_response_data_inner.dart';
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bing_webmaster_list_response.g.dart';

/// BingWebmasterListResponse
///
/// Properties:
/// * [projectId] 
/// * [site] - The connected site, as Bing Webmaster Tools names it (e.g. https://example.com/)
/// * [syncStatus] - State of the daily sync: pending, syncing, completed, failed or on_hold (the data already synced still answers, but stops updating until the site is reconnected)
/// * [lastSyncedAt] - When the site last synced. Null before its first sync, or while history_current is false.
/// * [historyCurrent] - False right after the site was changed and before its first sync. Until then data is empty and data_through is null.
/// * [from] 
/// * [to] 
/// * [dataThrough] - The last week_ending synced for the site (the Friday that closes a Bing week)
/// * [page] 
/// * [perPage] 
/// * [total] - Distinct pages or queries found in the weeks of the window
/// * [sort] 
/// * [weeksCovered] - Weeks with data whose week_ending falls in the window
/// * [data] 
/// * [requestId] 
@BuiltValue()
abstract class BingWebmasterListResponse implements Built<BingWebmasterListResponse, BingWebmasterListResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  /// The connected site, as Bing Webmaster Tools names it (e.g. https://example.com/)
  @BuiltValueField(wireName: r'site')
  String? get site;

  /// State of the daily sync: pending, syncing, completed, failed or on_hold (the data already synced still answers, but stops updating until the site is reconnected)
  @BuiltValueField(wireName: r'sync_status')
  String? get syncStatus;

  /// When the site last synced. Null before its first sync, or while history_current is false.
  @BuiltValueField(wireName: r'last_synced_at')
  DateTime? get lastSyncedAt;

  /// False right after the site was changed and before its first sync. Until then data is empty and data_through is null.
  @BuiltValueField(wireName: r'history_current')
  bool? get historyCurrent;

  @BuiltValueField(wireName: r'from')
  Date? get from;

  @BuiltValueField(wireName: r'to')
  Date? get to;

  /// The last week_ending synced for the site (the Friday that closes a Bing week)
  @BuiltValueField(wireName: r'data_through')
  Date? get dataThrough;

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'per_page')
  int? get perPage;

  /// Distinct pages or queries found in the weeks of the window
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'sort')
  String? get sort;

  /// Weeks with data whose week_ending falls in the window
  @BuiltValueField(wireName: r'weeks_covered')
  int? get weeksCovered;

  @BuiltValueField(wireName: r'data')
  BuiltList<BingWebmasterListResponseDataInner>? get data;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  BingWebmasterListResponse._();

  factory BingWebmasterListResponse([void updates(BingWebmasterListResponseBuilder b)]) = _$BingWebmasterListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BingWebmasterListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BingWebmasterListResponse> get serializer => _$BingWebmasterListResponseSerializer();
}

class _$BingWebmasterListResponseSerializer implements PrimitiveSerializer<BingWebmasterListResponse> {
  @override
  final Iterable<Type> types = const [BingWebmasterListResponse, _$BingWebmasterListResponse];

  @override
  final String wireName = r'BingWebmasterListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BingWebmasterListResponse object, {
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
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.perPage != null) {
      yield r'per_page';
      yield serializers.serialize(
        object.perPage,
        specifiedType: const FullType(int),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType(String),
      );
    }
    if (object.weeksCovered != null) {
      yield r'weeks_covered';
      yield serializers.serialize(
        object.weeksCovered,
        specifiedType: const FullType(int),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(BingWebmasterListResponseDataInner)]),
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
    BingWebmasterListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BingWebmasterListResponseBuilder result,
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
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.page = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.perPage = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.total = valueDes;
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sort = valueDes;
          break;
        case r'weeks_covered':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.weeksCovered = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BingWebmasterListResponseDataInner)]),
          ) as BuiltList<BingWebmasterListResponseDataInner>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
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
  BingWebmasterListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BingWebmasterListResponseBuilder();
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

