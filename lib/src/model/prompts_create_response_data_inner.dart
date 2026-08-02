//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prompts_create_response_data_inner.g.dart';

/// PromptsCreateResponseDataInner
///
/// Properties:
/// * [id] 
/// * [rawInput] 
/// * [status] 
@BuiltValue()
abstract class PromptsCreateResponseDataInner implements Built<PromptsCreateResponseDataInner, PromptsCreateResponseDataInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'raw_input')
  String? get rawInput;

  @BuiltValueField(wireName: r'status')
  PromptsCreateResponseDataInnerStatusEnum? get status;
  // enum statusEnum {  created,  exists,  };

  PromptsCreateResponseDataInner._();

  factory PromptsCreateResponseDataInner([void updates(PromptsCreateResponseDataInnerBuilder b)]) = _$PromptsCreateResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromptsCreateResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromptsCreateResponseDataInner> get serializer => _$PromptsCreateResponseDataInnerSerializer();
}

class _$PromptsCreateResponseDataInnerSerializer implements PrimitiveSerializer<PromptsCreateResponseDataInner> {
  @override
  final Iterable<Type> types = const [PromptsCreateResponseDataInner, _$PromptsCreateResponseDataInner];

  @override
  final String wireName = r'PromptsCreateResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromptsCreateResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.rawInput != null) {
      yield r'raw_input';
      yield serializers.serialize(
        object.rawInput,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(PromptsCreateResponseDataInnerStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PromptsCreateResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromptsCreateResponseDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'raw_input':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rawInput = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PromptsCreateResponseDataInnerStatusEnum),
          ) as PromptsCreateResponseDataInnerStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PromptsCreateResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromptsCreateResponseDataInnerBuilder();
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

class PromptsCreateResponseDataInnerStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created')
  static const PromptsCreateResponseDataInnerStatusEnum created = _$promptsCreateResponseDataInnerStatusEnum_created;
  @BuiltValueEnumConst(wireName: r'exists')
  static const PromptsCreateResponseDataInnerStatusEnum exists = _$promptsCreateResponseDataInnerStatusEnum_exists;

  static Serializer<PromptsCreateResponseDataInnerStatusEnum> get serializer => _$promptsCreateResponseDataInnerStatusEnumSerializer;

  const PromptsCreateResponseDataInnerStatusEnum._(String name): super(name);

  static BuiltSet<PromptsCreateResponseDataInnerStatusEnum> get values => _$promptsCreateResponseDataInnerStatusEnumValues;
  static PromptsCreateResponseDataInnerStatusEnum valueOf(String name) => _$promptsCreateResponseDataInnerStatusEnumValueOf(name);
}

