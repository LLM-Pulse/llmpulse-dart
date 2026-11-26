//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'analyst_score_row.g.dart';

/// One analyst model's score of one brand (a subject in a custom study) on one attribute of one dimension
///
/// Properties:
/// * [brand] - Brand name; the subject name in a custom study
/// * [isProject] - Whether it is the project's own brand; in a custom study, the focus subject
/// * [model] 
/// * [reportDate] 
/// * [dimension] - Dimension key, as the dimension filter takes it
/// * [dimensionName] 
/// * [attribute] - Attribute key within the dimension
/// * [attributeName] 
/// * [score] - The 0-100 score as the analyst model wrote it, normally a number, or null when it gave none. Deliberately untyped, as the model's output is stored without coercion
/// * [reasoning] - Why the model gave this score; null when it gave no reasoning
@BuiltValue()
abstract class AnalystScoreRow implements Built<AnalystScoreRow, AnalystScoreRowBuilder> {
  /// Brand name; the subject name in a custom study
  @BuiltValueField(wireName: r'brand')
  String get brand;

  /// Whether it is the project's own brand; in a custom study, the focus subject
  @BuiltValueField(wireName: r'is_project')
  bool get isProject;

  @BuiltValueField(wireName: r'model')
  AnalystScoreRowModelEnum get model;
  // enum modelEnum {  chatgpt,  perplexity,  gemini,  deepseek,  grok,  claude,  };

  @BuiltValueField(wireName: r'report_date')
  Date get reportDate;

  /// Dimension key, as the dimension filter takes it
  @BuiltValueField(wireName: r'dimension')
  String get dimension;

  @BuiltValueField(wireName: r'dimension_name')
  String get dimensionName;

  /// Attribute key within the dimension
  @BuiltValueField(wireName: r'attribute')
  String get attribute;

  @BuiltValueField(wireName: r'attribute_name')
  String get attributeName;

  /// The 0-100 score as the analyst model wrote it, normally a number, or null when it gave none. Deliberately untyped, as the model's output is stored without coercion
  @BuiltValueField(wireName: r'score')
  JsonObject? get score;

  /// Why the model gave this score; null when it gave no reasoning
  @BuiltValueField(wireName: r'reasoning')
  String? get reasoning;

  AnalystScoreRow._();

  factory AnalystScoreRow([void updates(AnalystScoreRowBuilder b)]) = _$AnalystScoreRow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnalystScoreRowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnalystScoreRow> get serializer => _$AnalystScoreRowSerializer();
}

class _$AnalystScoreRowSerializer implements PrimitiveSerializer<AnalystScoreRow> {
  @override
  final Iterable<Type> types = const [AnalystScoreRow, _$AnalystScoreRow];

  @override
  final String wireName = r'AnalystScoreRow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnalystScoreRow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'brand';
    yield serializers.serialize(
      object.brand,
      specifiedType: const FullType(String),
    );
    yield r'is_project';
    yield serializers.serialize(
      object.isProject,
      specifiedType: const FullType(bool),
    );
    yield r'model';
    yield serializers.serialize(
      object.model,
      specifiedType: const FullType(AnalystScoreRowModelEnum),
    );
    yield r'report_date';
    yield serializers.serialize(
      object.reportDate,
      specifiedType: const FullType(Date),
    );
    yield r'dimension';
    yield serializers.serialize(
      object.dimension,
      specifiedType: const FullType(String),
    );
    yield r'dimension_name';
    yield serializers.serialize(
      object.dimensionName,
      specifiedType: const FullType(String),
    );
    yield r'attribute';
    yield serializers.serialize(
      object.attribute,
      specifiedType: const FullType(String),
    );
    yield r'attribute_name';
    yield serializers.serialize(
      object.attributeName,
      specifiedType: const FullType(String),
    );
    yield r'score';
    yield object.score == null ? null : serializers.serialize(
      object.score,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'reasoning';
    yield object.reasoning == null ? null : serializers.serialize(
      object.reasoning,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AnalystScoreRow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnalystScoreRowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
          break;
        case r'is_project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isProject = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AnalystScoreRowModelEnum),
          ) as AnalystScoreRowModelEnum;
          result.model = valueDes;
          break;
        case r'report_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.reportDate = valueDes;
          break;
        case r'dimension':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dimension = valueDes;
          break;
        case r'dimension_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dimensionName = valueDes;
          break;
        case r'attribute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attribute = valueDes;
          break;
        case r'attribute_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attributeName = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.score = valueDes;
          break;
        case r'reasoning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reasoning = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AnalystScoreRow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnalystScoreRowBuilder();
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

class AnalystScoreRowModelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'chatgpt')
  static const AnalystScoreRowModelEnum chatgpt = _$analystScoreRowModelEnum_chatgpt;
  @BuiltValueEnumConst(wireName: r'perplexity')
  static const AnalystScoreRowModelEnum perplexity = _$analystScoreRowModelEnum_perplexity;
  @BuiltValueEnumConst(wireName: r'gemini')
  static const AnalystScoreRowModelEnum gemini = _$analystScoreRowModelEnum_gemini;
  @BuiltValueEnumConst(wireName: r'deepseek')
  static const AnalystScoreRowModelEnum deepseek = _$analystScoreRowModelEnum_deepseek;
  @BuiltValueEnumConst(wireName: r'grok')
  static const AnalystScoreRowModelEnum grok = _$analystScoreRowModelEnum_grok;
  @BuiltValueEnumConst(wireName: r'claude')
  static const AnalystScoreRowModelEnum claude = _$analystScoreRowModelEnum_claude;

  static Serializer<AnalystScoreRowModelEnum> get serializer => _$analystScoreRowModelEnumSerializer;

  const AnalystScoreRowModelEnum._(String name): super(name);

  static BuiltSet<AnalystScoreRowModelEnum> get values => _$analystScoreRowModelEnumValues;
  static AnalystScoreRowModelEnum valueOf(String name) => _$analystScoreRowModelEnumValueOf(name);
}

