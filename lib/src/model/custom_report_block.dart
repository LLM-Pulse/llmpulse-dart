//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_report_block.g.dart';

/// CustomReportBlock
///
/// Properties:
/// * [type] 
/// * [key] - The widget key, for a widget block
/// * [text] - The text of a heading or text block
@BuiltValue()
abstract class CustomReportBlock implements Built<CustomReportBlock, CustomReportBlockBuilder> {
  @BuiltValueField(wireName: r'type')
  CustomReportBlockTypeEnum get type;
  // enum typeEnum {  widget,  heading,  text,  separator,  image,  };

  /// The widget key, for a widget block
  @BuiltValueField(wireName: r'key')
  String? get key;

  /// The text of a heading or text block
  @BuiltValueField(wireName: r'text')
  String? get text;

  CustomReportBlock._();

  factory CustomReportBlock([void updates(CustomReportBlockBuilder b)]) = _$CustomReportBlock;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomReportBlockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomReportBlock> get serializer => _$CustomReportBlockSerializer();
}

class _$CustomReportBlockSerializer implements PrimitiveSerializer<CustomReportBlock> {
  @override
  final Iterable<Type> types = const [CustomReportBlock, _$CustomReportBlock];

  @override
  final String wireName = r'CustomReportBlock';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomReportBlock object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CustomReportBlockTypeEnum),
    );
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomReportBlock object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomReportBlockBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomReportBlockTypeEnum),
          ) as CustomReportBlockTypeEnum;
          result.type = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.key = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomReportBlock deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomReportBlockBuilder();
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

class CustomReportBlockTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'widget')
  static const CustomReportBlockTypeEnum widget = _$customReportBlockTypeEnum_widget;
  @BuiltValueEnumConst(wireName: r'heading')
  static const CustomReportBlockTypeEnum heading = _$customReportBlockTypeEnum_heading;
  @BuiltValueEnumConst(wireName: r'text')
  static const CustomReportBlockTypeEnum text = _$customReportBlockTypeEnum_text;
  @BuiltValueEnumConst(wireName: r'separator')
  static const CustomReportBlockTypeEnum separator = _$customReportBlockTypeEnum_separator;
  @BuiltValueEnumConst(wireName: r'image')
  static const CustomReportBlockTypeEnum image = _$customReportBlockTypeEnum_image;

  static Serializer<CustomReportBlockTypeEnum> get serializer => _$customReportBlockTypeEnumSerializer;

  const CustomReportBlockTypeEnum._(String name): super(name);

  static BuiltSet<CustomReportBlockTypeEnum> get values => _$customReportBlockTypeEnumValues;
  static CustomReportBlockTypeEnum valueOf(String name) => _$customReportBlockTypeEnumValueOf(name);
}

