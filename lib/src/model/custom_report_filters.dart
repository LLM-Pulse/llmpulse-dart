//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_report_filters.g.dart';

/// CustomReportFilters
///
/// Properties:
/// * [models] - AI models the report covers; empty means every enabled model
/// * [collectionIds] - Tags the report is limited to; empty means every prompt
/// * [brandKind] 
/// * [competitorIds] - Competitors compared, the report's own choice or else the Overview selection
@BuiltValue()
abstract class CustomReportFilters implements Built<CustomReportFilters, CustomReportFiltersBuilder> {
  /// AI models the report covers; empty means every enabled model
  @BuiltValueField(wireName: r'models')
  BuiltList<String> get models;

  /// Tags the report is limited to; empty means every prompt
  @BuiltValueField(wireName: r'collection_ids')
  BuiltList<int> get collectionIds;

  @BuiltValueField(wireName: r'brand_kind')
  String? get brandKind;

  /// Competitors compared, the report's own choice or else the Overview selection
  @BuiltValueField(wireName: r'competitor_ids')
  BuiltList<int> get competitorIds;

  CustomReportFilters._();

  factory CustomReportFilters([void updates(CustomReportFiltersBuilder b)]) = _$CustomReportFilters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomReportFiltersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomReportFilters> get serializer => _$CustomReportFiltersSerializer();
}

class _$CustomReportFiltersSerializer implements PrimitiveSerializer<CustomReportFilters> {
  @override
  final Iterable<Type> types = const [CustomReportFilters, _$CustomReportFilters];

  @override
  final String wireName = r'CustomReportFilters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomReportFilters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'models';
    yield serializers.serialize(
      object.models,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'collection_ids';
    yield serializers.serialize(
      object.collectionIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    if (object.brandKind != null) {
      yield r'brand_kind';
      yield serializers.serialize(
        object.brandKind,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'competitor_ids';
    yield serializers.serialize(
      object.competitorIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomReportFilters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomReportFiltersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.models.replace(valueDes);
          break;
        case r'collection_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.collectionIds.replace(valueDes);
          break;
        case r'brand_kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brandKind = valueDes;
          break;
        case r'competitor_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.competitorIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomReportFilters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomReportFiltersBuilder();
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

