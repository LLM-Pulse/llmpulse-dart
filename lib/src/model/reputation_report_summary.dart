//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reputation_report_summary.g.dart';

/// One reputation report's status and analyst model coverage
///
/// Properties:
/// * [id] - Report id for GET /reputation/reports/{id}
/// * [status] 
/// * [createdAt] 
/// * [processedAt] 
/// * [availableModels] - Analyst models that produced data
/// * [missingModels] - Analyst models with no data yet
/// * [errorMessage] - Why the report failed; null unless status is failed
@BuiltValue()
abstract class ReputationReportSummary implements Built<ReputationReportSummary, ReputationReportSummaryBuilder> {
  /// Report id for GET /reputation/reports/{id}
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'status')
  ReputationReportSummaryStatusEnum get status;
  // enum statusEnum {  pending,  processing,  completed,  failed,  };

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'processed_at')
  DateTime? get processedAt;

  /// Analyst models that produced data
  @BuiltValueField(wireName: r'available_models')
  BuiltList<ReputationReportSummaryAvailableModelsEnum> get availableModels;
  // enum availableModelsEnum {  chatgpt,  perplexity,  gemini,  deepseek,  grok,  claude,  };

  /// Analyst models with no data yet
  @BuiltValueField(wireName: r'missing_models')
  BuiltList<ReputationReportSummaryMissingModelsEnum> get missingModels;
  // enum missingModelsEnum {  chatgpt,  perplexity,  gemini,  deepseek,  grok,  claude,  };

  /// Why the report failed; null unless status is failed
  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  ReputationReportSummary._();

  factory ReputationReportSummary([void updates(ReputationReportSummaryBuilder b)]) = _$ReputationReportSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReputationReportSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReputationReportSummary> get serializer => _$ReputationReportSummarySerializer();
}

class _$ReputationReportSummarySerializer implements PrimitiveSerializer<ReputationReportSummary> {
  @override
  final Iterable<Type> types = const [ReputationReportSummary, _$ReputationReportSummary];

  @override
  final String wireName = r'ReputationReportSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReputationReportSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(ReputationReportSummaryStatusEnum),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.processedAt != null) {
      yield r'processed_at';
      yield serializers.serialize(
        object.processedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    yield r'available_models';
    yield serializers.serialize(
      object.availableModels,
      specifiedType: const FullType(BuiltList, [FullType(ReputationReportSummaryAvailableModelsEnum)]),
    );
    yield r'missing_models';
    yield serializers.serialize(
      object.missingModels,
      specifiedType: const FullType(BuiltList, [FullType(ReputationReportSummaryMissingModelsEnum)]),
    );
    if (object.errorMessage != null) {
      yield r'error_message';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReputationReportSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReputationReportSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReputationReportSummaryStatusEnum),
          ) as ReputationReportSummaryStatusEnum;
          result.status = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'processed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.processedAt = valueDes;
          break;
        case r'available_models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReputationReportSummaryAvailableModelsEnum)]),
          ) as BuiltList<ReputationReportSummaryAvailableModelsEnum>;
          result.availableModels.replace(valueDes);
          break;
        case r'missing_models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReputationReportSummaryMissingModelsEnum)]),
          ) as BuiltList<ReputationReportSummaryMissingModelsEnum>;
          result.missingModels.replace(valueDes);
          break;
        case r'error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.errorMessage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReputationReportSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReputationReportSummaryBuilder();
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

class ReputationReportSummaryStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const ReputationReportSummaryStatusEnum pending = _$reputationReportSummaryStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'processing')
  static const ReputationReportSummaryStatusEnum processing = _$reputationReportSummaryStatusEnum_processing;
  @BuiltValueEnumConst(wireName: r'completed')
  static const ReputationReportSummaryStatusEnum completed = _$reputationReportSummaryStatusEnum_completed;
  @BuiltValueEnumConst(wireName: r'failed')
  static const ReputationReportSummaryStatusEnum failed = _$reputationReportSummaryStatusEnum_failed;

  static Serializer<ReputationReportSummaryStatusEnum> get serializer => _$reputationReportSummaryStatusEnumSerializer;

  const ReputationReportSummaryStatusEnum._(String name): super(name);

  static BuiltSet<ReputationReportSummaryStatusEnum> get values => _$reputationReportSummaryStatusEnumValues;
  static ReputationReportSummaryStatusEnum valueOf(String name) => _$reputationReportSummaryStatusEnumValueOf(name);
}

class ReputationReportSummaryAvailableModelsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'chatgpt')
  static const ReputationReportSummaryAvailableModelsEnum chatgpt = _$reputationReportSummaryAvailableModelsEnum_chatgpt;
  @BuiltValueEnumConst(wireName: r'perplexity')
  static const ReputationReportSummaryAvailableModelsEnum perplexity = _$reputationReportSummaryAvailableModelsEnum_perplexity;
  @BuiltValueEnumConst(wireName: r'gemini')
  static const ReputationReportSummaryAvailableModelsEnum gemini = _$reputationReportSummaryAvailableModelsEnum_gemini;
  @BuiltValueEnumConst(wireName: r'deepseek')
  static const ReputationReportSummaryAvailableModelsEnum deepseek = _$reputationReportSummaryAvailableModelsEnum_deepseek;
  @BuiltValueEnumConst(wireName: r'grok')
  static const ReputationReportSummaryAvailableModelsEnum grok = _$reputationReportSummaryAvailableModelsEnum_grok;
  @BuiltValueEnumConst(wireName: r'claude')
  static const ReputationReportSummaryAvailableModelsEnum claude = _$reputationReportSummaryAvailableModelsEnum_claude;

  static Serializer<ReputationReportSummaryAvailableModelsEnum> get serializer => _$reputationReportSummaryAvailableModelsEnumSerializer;

  const ReputationReportSummaryAvailableModelsEnum._(String name): super(name);

  static BuiltSet<ReputationReportSummaryAvailableModelsEnum> get values => _$reputationReportSummaryAvailableModelsEnumValues;
  static ReputationReportSummaryAvailableModelsEnum valueOf(String name) => _$reputationReportSummaryAvailableModelsEnumValueOf(name);
}

class ReputationReportSummaryMissingModelsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'chatgpt')
  static const ReputationReportSummaryMissingModelsEnum chatgpt = _$reputationReportSummaryMissingModelsEnum_chatgpt;
  @BuiltValueEnumConst(wireName: r'perplexity')
  static const ReputationReportSummaryMissingModelsEnum perplexity = _$reputationReportSummaryMissingModelsEnum_perplexity;
  @BuiltValueEnumConst(wireName: r'gemini')
  static const ReputationReportSummaryMissingModelsEnum gemini = _$reputationReportSummaryMissingModelsEnum_gemini;
  @BuiltValueEnumConst(wireName: r'deepseek')
  static const ReputationReportSummaryMissingModelsEnum deepseek = _$reputationReportSummaryMissingModelsEnum_deepseek;
  @BuiltValueEnumConst(wireName: r'grok')
  static const ReputationReportSummaryMissingModelsEnum grok = _$reputationReportSummaryMissingModelsEnum_grok;
  @BuiltValueEnumConst(wireName: r'claude')
  static const ReputationReportSummaryMissingModelsEnum claude = _$reputationReportSummaryMissingModelsEnum_claude;

  static Serializer<ReputationReportSummaryMissingModelsEnum> get serializer => _$reputationReportSummaryMissingModelsEnumSerializer;

  const ReputationReportSummaryMissingModelsEnum._(String name): super(name);

  static BuiltSet<ReputationReportSummaryMissingModelsEnum> get values => _$reputationReportSummaryMissingModelsEnumValues;
  static ReputationReportSummaryMissingModelsEnum valueOf(String name) => _$reputationReportSummaryMissingModelsEnumValueOf(name);
}

