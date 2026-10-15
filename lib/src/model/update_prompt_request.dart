//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_prompt_request.g.dart';

/// UpdatePromptRequest
///
/// Properties:
/// * [projectId] 
/// * [promptType] - Search intent
/// * [brandKind] - Brand focus: brand (your own brand or products), brand_other (competing brands), non_brand (generic)
@BuiltValue()
abstract class UpdatePromptRequest implements Built<UpdatePromptRequest, UpdatePromptRequestBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// Search intent
  @BuiltValueField(wireName: r'prompt_type')
  UpdatePromptRequestPromptTypeEnum? get promptType;
  // enum promptTypeEnum {  informational,  navigational,  commercial,  transactional,  };

  /// Brand focus: brand (your own brand or products), brand_other (competing brands), non_brand (generic)
  @BuiltValueField(wireName: r'brand_kind')
  UpdatePromptRequestBrandKindEnum? get brandKind;
  // enum brandKindEnum {  brand,  brand_other,  non_brand,  };

  UpdatePromptRequest._();

  factory UpdatePromptRequest([void updates(UpdatePromptRequestBuilder b)]) = _$UpdatePromptRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdatePromptRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdatePromptRequest> get serializer => _$UpdatePromptRequestSerializer();
}

class _$UpdatePromptRequestSerializer implements PrimitiveSerializer<UpdatePromptRequest> {
  @override
  final Iterable<Type> types = const [UpdatePromptRequest, _$UpdatePromptRequest];

  @override
  final String wireName = r'UpdatePromptRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdatePromptRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    if (object.promptType != null) {
      yield r'prompt_type';
      yield serializers.serialize(
        object.promptType,
        specifiedType: const FullType(UpdatePromptRequestPromptTypeEnum),
      );
    }
    if (object.brandKind != null) {
      yield r'brand_kind';
      yield serializers.serialize(
        object.brandKind,
        specifiedType: const FullType(UpdatePromptRequestBrandKindEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdatePromptRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdatePromptRequestBuilder result,
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
        case r'prompt_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UpdatePromptRequestPromptTypeEnum),
          ) as UpdatePromptRequestPromptTypeEnum?;
          if (valueDes == null) continue;
          result.promptType = valueDes;
          break;
        case r'brand_kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UpdatePromptRequestBrandKindEnum),
          ) as UpdatePromptRequestBrandKindEnum?;
          if (valueDes == null) continue;
          result.brandKind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdatePromptRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdatePromptRequestBuilder();
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

class UpdatePromptRequestPromptTypeEnum extends EnumClass {

  /// Search intent
  @BuiltValueEnumConst(wireName: r'informational')
  static const UpdatePromptRequestPromptTypeEnum informational = _$updatePromptRequestPromptTypeEnum_informational;
  /// Search intent
  @BuiltValueEnumConst(wireName: r'navigational')
  static const UpdatePromptRequestPromptTypeEnum navigational = _$updatePromptRequestPromptTypeEnum_navigational;
  /// Search intent
  @BuiltValueEnumConst(wireName: r'commercial')
  static const UpdatePromptRequestPromptTypeEnum commercial = _$updatePromptRequestPromptTypeEnum_commercial;
  /// Search intent
  @BuiltValueEnumConst(wireName: r'transactional')
  static const UpdatePromptRequestPromptTypeEnum transactional = _$updatePromptRequestPromptTypeEnum_transactional;

  static Serializer<UpdatePromptRequestPromptTypeEnum> get serializer => _$updatePromptRequestPromptTypeEnumSerializer;

  const UpdatePromptRequestPromptTypeEnum._(String name): super(name);

  static BuiltSet<UpdatePromptRequestPromptTypeEnum> get values => _$updatePromptRequestPromptTypeEnumValues;
  static UpdatePromptRequestPromptTypeEnum valueOf(String name) => _$updatePromptRequestPromptTypeEnumValueOf(name);
}

class UpdatePromptRequestBrandKindEnum extends EnumClass {

  /// Brand focus: brand (your own brand or products), brand_other (competing brands), non_brand (generic)
  @BuiltValueEnumConst(wireName: r'brand')
  static const UpdatePromptRequestBrandKindEnum brand = _$updatePromptRequestBrandKindEnum_brand;
  /// Brand focus: brand (your own brand or products), brand_other (competing brands), non_brand (generic)
  @BuiltValueEnumConst(wireName: r'brand_other')
  static const UpdatePromptRequestBrandKindEnum brandOther = _$updatePromptRequestBrandKindEnum_brandOther;
  /// Brand focus: brand (your own brand or products), brand_other (competing brands), non_brand (generic)
  @BuiltValueEnumConst(wireName: r'non_brand')
  static const UpdatePromptRequestBrandKindEnum nonBrand = _$updatePromptRequestBrandKindEnum_nonBrand;

  static Serializer<UpdatePromptRequestBrandKindEnum> get serializer => _$updatePromptRequestBrandKindEnumSerializer;

  const UpdatePromptRequestBrandKindEnum._(String name): super(name);

  static BuiltSet<UpdatePromptRequestBrandKindEnum> get values => _$updatePromptRequestBrandKindEnumValues;
  static UpdatePromptRequestBrandKindEnum valueOf(String name) => _$updatePromptRequestBrandKindEnumValueOf(name);
}

