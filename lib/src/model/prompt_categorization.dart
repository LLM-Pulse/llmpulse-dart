//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prompt_categorization.g.dart';

/// PromptCategorization
///
/// Properties:
/// * [id] 
/// * [rawInput] 
/// * [promptType] 
/// * [brandKind] 
/// * [categorizationSource] - manual after an edit by hand; the prompt page's revert hands it back to automatic categorization
/// * [manuallyCategorized] 
/// * [categorizedAt] 
@BuiltValue()
abstract class PromptCategorization implements Built<PromptCategorization, PromptCategorizationBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'raw_input')
  String get rawInput;

  @BuiltValueField(wireName: r'prompt_type')
  String? get promptType;

  @BuiltValueField(wireName: r'brand_kind')
  String? get brandKind;

  /// manual after an edit by hand; the prompt page's revert hands it back to automatic categorization
  @BuiltValueField(wireName: r'categorization_source')
  String? get categorizationSource;

  @BuiltValueField(wireName: r'manually_categorized')
  bool get manuallyCategorized;

  @BuiltValueField(wireName: r'categorized_at')
  DateTime? get categorizedAt;

  PromptCategorization._();

  factory PromptCategorization([void updates(PromptCategorizationBuilder b)]) = _$PromptCategorization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromptCategorizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromptCategorization> get serializer => _$PromptCategorizationSerializer();
}

class _$PromptCategorizationSerializer implements PrimitiveSerializer<PromptCategorization> {
  @override
  final Iterable<Type> types = const [PromptCategorization, _$PromptCategorization];

  @override
  final String wireName = r'PromptCategorization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromptCategorization object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'raw_input';
    yield serializers.serialize(
      object.rawInput,
      specifiedType: const FullType(String),
    );
    if (object.promptType != null) {
      yield r'prompt_type';
      yield serializers.serialize(
        object.promptType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.brandKind != null) {
      yield r'brand_kind';
      yield serializers.serialize(
        object.brandKind,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.categorizationSource != null) {
      yield r'categorization_source';
      yield serializers.serialize(
        object.categorizationSource,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'manually_categorized';
    yield serializers.serialize(
      object.manuallyCategorized,
      specifiedType: const FullType(bool),
    );
    if (object.categorizedAt != null) {
      yield r'categorized_at';
      yield serializers.serialize(
        object.categorizedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PromptCategorization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromptCategorizationBuilder result,
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
        case r'raw_input':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rawInput = valueDes;
          break;
        case r'prompt_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.promptType = valueDes;
          break;
        case r'brand_kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brandKind = valueDes;
          break;
        case r'categorization_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.categorizationSource = valueDes;
          break;
        case r'manually_categorized':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.manuallyCategorized = valueDes;
          break;
        case r'categorized_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.categorizedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PromptCategorization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromptCategorizationBuilder();
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

