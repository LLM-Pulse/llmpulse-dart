//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/custom_report_widget_ref.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/custom_report_schedule.dart';
import 'package:llmpulse/src/model/custom_report_date_range.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_report_summary.g.dart';

/// CustomReportSummary
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [dateRange] 
/// * [schedule] 
/// * [recipientsCount] 
/// * [published] - Whether the shared link is published
/// * [publicLinkActive] - Whether the shared link opens (published and not made inside a client portal)
/// * [passwordProtected] 
/// * [portalOnly] - Made inside a client portal, so it cannot be shared or emailed
/// * [widgetCount] 
/// * [widgets] 
/// * [lastSentAt] - When the report was last emailed, on its schedule or with Send now
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class CustomReportSummary implements Built<CustomReportSummary, CustomReportSummaryBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'date_range')
  CustomReportDateRange get dateRange;

  @BuiltValueField(wireName: r'schedule')
  CustomReportSchedule get schedule;

  @BuiltValueField(wireName: r'recipients_count')
  int get recipientsCount;

  /// Whether the shared link is published
  @BuiltValueField(wireName: r'published')
  bool get published;

  /// Whether the shared link opens (published and not made inside a client portal)
  @BuiltValueField(wireName: r'public_link_active')
  bool get publicLinkActive;

  @BuiltValueField(wireName: r'password_protected')
  bool get passwordProtected;

  /// Made inside a client portal, so it cannot be shared or emailed
  @BuiltValueField(wireName: r'portal_only')
  bool get portalOnly;

  @BuiltValueField(wireName: r'widget_count')
  int get widgetCount;

  @BuiltValueField(wireName: r'widgets')
  BuiltList<CustomReportWidgetRef> get widgets;

  /// When the report was last emailed, on its schedule or with Send now
  @BuiltValueField(wireName: r'last_sent_at')
  DateTime? get lastSentAt;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  CustomReportSummary._();

  factory CustomReportSummary([void updates(CustomReportSummaryBuilder b)]) = _$CustomReportSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomReportSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomReportSummary> get serializer => _$CustomReportSummarySerializer();
}

class _$CustomReportSummarySerializer implements PrimitiveSerializer<CustomReportSummary> {
  @override
  final Iterable<Type> types = const [CustomReportSummary, _$CustomReportSummary];

  @override
  final String wireName = r'CustomReportSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomReportSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'recipients_count';
    yield serializers.serialize(
      object.recipientsCount,
      specifiedType: const FullType(int),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(bool),
    );
    yield r'public_link_active';
    yield serializers.serialize(
      object.publicLinkActive,
      specifiedType: const FullType(bool),
    );
    yield r'password_protected';
    yield serializers.serialize(
      object.passwordProtected,
      specifiedType: const FullType(bool),
    );
    yield r'portal_only';
    yield serializers.serialize(
      object.portalOnly,
      specifiedType: const FullType(bool),
    );
    yield r'widget_count';
    yield serializers.serialize(
      object.widgetCount,
      specifiedType: const FullType(int),
    );
    yield r'widgets';
    yield serializers.serialize(
      object.widgets,
      specifiedType: const FullType(BuiltList, [FullType(CustomReportWidgetRef)]),
    );
    if (object.lastSentAt != null) {
      yield r'last_sent_at';
      yield serializers.serialize(
        object.lastSentAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomReportSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomReportSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(int),
          ) as int;
          result.recipientsCount = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.published = valueDes;
          break;
        case r'public_link_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.publicLinkActive = valueDes;
          break;
        case r'password_protected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.passwordProtected = valueDes;
          break;
        case r'portal_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.portalOnly = valueDes;
          break;
        case r'widget_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.widgetCount = valueDes;
          break;
        case r'widgets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomReportWidgetRef)]),
          ) as BuiltList<CustomReportWidgetRef>;
          result.widgets.replace(valueDes);
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
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomReportSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomReportSummaryBuilder();
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

