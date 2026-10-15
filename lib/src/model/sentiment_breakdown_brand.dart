//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sentiment_breakdown_brand.g.dart';

/// SentimentBreakdownBrand
///
/// Properties:
/// * [type] 
/// * [id] - The competitor id when type is competitor
/// * [name] 
@BuiltValue()
abstract class SentimentBreakdownBrand implements Built<SentimentBreakdownBrand, SentimentBreakdownBrandBuilder> {
  @BuiltValueField(wireName: r'type')
  SentimentBreakdownBrandTypeEnum get type;
  // enum typeEnum {  project,  competitor,  all,  };

  /// The competitor id when type is competitor
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  SentimentBreakdownBrand._();

  factory SentimentBreakdownBrand([void updates(SentimentBreakdownBrandBuilder b)]) = _$SentimentBreakdownBrand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SentimentBreakdownBrandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SentimentBreakdownBrand> get serializer => _$SentimentBreakdownBrandSerializer();
}

class _$SentimentBreakdownBrandSerializer implements PrimitiveSerializer<SentimentBreakdownBrand> {
  @override
  final Iterable<Type> types = const [SentimentBreakdownBrand, _$SentimentBreakdownBrand];

  @override
  final String wireName = r'SentimentBreakdownBrand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SentimentBreakdownBrand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SentimentBreakdownBrandTypeEnum),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SentimentBreakdownBrand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SentimentBreakdownBrandBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SentimentBreakdownBrandTypeEnum),
          ) as SentimentBreakdownBrandTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SentimentBreakdownBrand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SentimentBreakdownBrandBuilder();
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

class SentimentBreakdownBrandTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'project')
  static const SentimentBreakdownBrandTypeEnum project = _$sentimentBreakdownBrandTypeEnum_project;
  @BuiltValueEnumConst(wireName: r'competitor')
  static const SentimentBreakdownBrandTypeEnum competitor = _$sentimentBreakdownBrandTypeEnum_competitor;
  @BuiltValueEnumConst(wireName: r'all')
  static const SentimentBreakdownBrandTypeEnum all = _$sentimentBreakdownBrandTypeEnum_all;

  static Serializer<SentimentBreakdownBrandTypeEnum> get serializer => _$sentimentBreakdownBrandTypeEnumSerializer;

  const SentimentBreakdownBrandTypeEnum._(String name): super(name);

  static BuiltSet<SentimentBreakdownBrandTypeEnum> get values => _$sentimentBreakdownBrandTypeEnumValues;
  static SentimentBreakdownBrandTypeEnum valueOf(String name) => _$sentimentBreakdownBrandTypeEnumValueOf(name);
}

