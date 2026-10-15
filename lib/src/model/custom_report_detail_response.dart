//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/custom_report_block.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/custom_report_schedule.dart';
import 'package:llmpulse/src/model/custom_report_widget.dart';
import 'package:llmpulse/src/model/custom_report_date_range.dart';
import 'package:llmpulse/src/model/custom_report_filters.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_report_detail_response.g.dart';

/// CustomReportDetailResponse
///
/// Properties:
/// * [projectId] 
/// * [id] 
/// * [name] 
/// * [dateRange] 
/// * [schedule] 
/// * [recipientsCount] 
/// * [published] 
/// * [publicLinkActive] 
/// * [passwordProtected] 
/// * [portalOnly] 
/// * [lastSentAt] - When the report was last emailed, on its schedule or with Send now
/// * [createdAt] 
/// * [updatedAt] 
/// * [filters] 
/// * [comparePrevious] 
/// * [attachExcel] 
/// * [manualSendAvailableAt] - When the 10-minute cooldown after the last manual send ends; null when none is running
/// * [generatedAt] 
/// * [blocks] - The report layout in order
/// * [widgets] 
/// * [requestId] 
@BuiltValue()
abstract class CustomReportDetailResponse implements Built<CustomReportDetailResponse, CustomReportDetailResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'date_range')
  CustomReportDateRange get dateRange;

  @BuiltValueField(wireName: r'schedule')
  CustomReportSchedule get schedule;

  @BuiltValueField(wireName: r'recipients_count')
  int? get recipientsCount;

  @BuiltValueField(wireName: r'published')
  bool? get published;

  @BuiltValueField(wireName: r'public_link_active')
  bool? get publicLinkActive;

  @BuiltValueField(wireName: r'password_protected')
  bool? get passwordProtected;

  @BuiltValueField(wireName: r'portal_only')
  bool? get portalOnly;

  /// When the report was last emailed, on its schedule or with Send now
  @BuiltValueField(wireName: r'last_sent_at')
  DateTime? get lastSentAt;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'filters')
  CustomReportFilters get filters;

  @BuiltValueField(wireName: r'compare_previous')
  bool? get comparePrevious;

  @BuiltValueField(wireName: r'attach_excel')
  bool? get attachExcel;

  /// When the 10-minute cooldown after the last manual send ends; null when none is running
  @BuiltValueField(wireName: r'manual_send_available_at')
  DateTime? get manualSendAvailableAt;

  @BuiltValueField(wireName: r'generated_at')
  DateTime get generatedAt;

  /// The report layout in order
  @BuiltValueField(wireName: r'blocks')
  BuiltList<CustomReportBlock> get blocks;

  @BuiltValueField(wireName: r'widgets')
  BuiltList<CustomReportWidget> get widgets;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  CustomReportDetailResponse._();

  factory CustomReportDetailResponse([void updates(CustomReportDetailResponseBuilder b)]) = _$CustomReportDetailResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomReportDetailResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomReportDetailResponse> get serializer => _$CustomReportDetailResponseSerializer();
}

class _$CustomReportDetailResponseSerializer implements PrimitiveSerializer<CustomReportDetailResponse> {
  @override
  final Iterable<Type> types = const [CustomReportDetailResponse, _$CustomReportDetailResponse];

  @override
  final String wireName = r'CustomReportDetailResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomReportDetailResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'date_range';
    yield serializers.serialize(
      object.dateRange,
      specifiedType: const FullType(CustomReportDateRange),
    );
    yield r'schedule';
    yield serializers.serialize(
      object.schedule,
      specifiedType: const FullType(CustomReportSchedule),
    );
    if (object.recipientsCount != null) {
      yield r'recipients_count';
      yield serializers.serialize(
        object.recipientsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.published != null) {
      yield r'published';
      yield serializers.serialize(
        object.published,
        specifiedType: const FullType(bool),
      );
    }
    if (object.publicLinkActive != null) {
      yield r'public_link_active';
      yield serializers.serialize(
        object.publicLinkActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.passwordProtected != null) {
      yield r'password_protected';
      yield serializers.serialize(
        object.passwordProtected,
        specifiedType: const FullType(bool),
      );
    }
    if (object.portalOnly != null) {
      yield r'portal_only';
      yield serializers.serialize(
        object.portalOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lastSentAt != null) {
      yield r'last_sent_at';
      yield serializers.serialize(
        object.lastSentAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'filters';
    yield serializers.serialize(
      object.filters,
      specifiedType: const FullType(CustomReportFilters),
    );
    if (object.comparePrevious != null) {
      yield r'compare_previous';
      yield serializers.serialize(
        object.comparePrevious,
        specifiedType: const FullType(bool),
      );
    }
    if (object.attachExcel != null) {
      yield r'attach_excel';
      yield serializers.serialize(
        object.attachExcel,
        specifiedType: const FullType(bool),
      );
    }
    if (object.manualSendAvailableAt != null) {
      yield r'manual_send_available_at';
      yield serializers.serialize(
        object.manualSendAvailableAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    yield r'generated_at';
    yield serializers.serialize(
      object.generatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'blocks';
    yield serializers.serialize(
      object.blocks,
      specifiedType: const FullType(BuiltList, [FullType(CustomReportBlock)]),
    );
    yield r'widgets';
    yield serializers.serialize(
      object.widgets,
      specifiedType: const FullType(BuiltList, [FullType(CustomReportWidget)]),
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
    CustomReportDetailResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomReportDetailResponseBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'date_range':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomReportDateRange),
          ) as CustomReportDateRange;
          result.dateRange.replace(valueDes);
          break;
        case r'schedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomReportSchedule),
          ) as CustomReportSchedule;
          result.schedule.replace(valueDes);
          break;
        case r'recipients_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.recipientsCount = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.published = valueDes;
          break;
        case r'public_link_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.publicLinkActive = valueDes;
          break;
        case r'password_protected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.passwordProtected = valueDes;
          break;
        case r'portal_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.portalOnly = valueDes;
          break;
        case r'last_sent_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastSentAt = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomReportFilters),
          ) as CustomReportFilters;
          result.filters.replace(valueDes);
          break;
        case r'compare_previous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.comparePrevious = valueDes;
          break;
        case r'attach_excel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.attachExcel = valueDes;
          break;
        case r'manual_send_available_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.manualSendAvailableAt = valueDes;
          break;
        case r'generated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.generatedAt = valueDes;
          break;
        case r'blocks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomReportBlock)]),
          ) as BuiltList<CustomReportBlock>;
          result.blocks.replace(valueDes);
          break;
        case r'widgets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomReportWidget)]),
          ) as BuiltList<CustomReportWidget>;
          result.widgets.replace(valueDes);
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
  CustomReportDetailResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomReportDetailResponseBuilder();
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

