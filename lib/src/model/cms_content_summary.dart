//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cms_content_summary.g.dart';

/// CmsContentSummary
///
/// Properties:
/// * [id] - WordPress post or page id
/// * [type] 
/// * [status] - WordPress status (publish, future, draft, pending or private)
/// * [slug] 
/// * [title] - Plain-text title as the site renders it
/// * [url] - The public link on the connected site; null when the site names a link on another host
/// * [modifiedAt] 
@BuiltValue(instantiable: false)
abstract class CmsContentSummary  {
  /// WordPress post or page id
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'type')
  CmsContentSummaryTypeEnum? get type;
  // enum typeEnum {  post,  page,  };

  /// WordPress status (publish, future, draft, pending or private)
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'slug')
  String? get slug;

  /// Plain-text title as the site renders it
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// The public link on the connected site; null when the site names a link on another host
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'modified_at')
  DateTime? get modifiedAt;

  @BuiltValueSerializer(custom: true)
  static Serializer<CmsContentSummary> get serializer => _$CmsContentSummarySerializer();
}

class _$CmsContentSummarySerializer implements PrimitiveSerializer<CmsContentSummary> {
  @override
  final Iterable<Type> types = const [CmsContentSummary];

  @override
  final String wireName = r'CmsContentSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CmsContentSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(CmsContentSummaryTypeEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.slug != null) {
      yield r'slug';
      yield serializers.serialize(
        object.slug,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.modifiedAt != null) {
      yield r'modified_at';
      yield serializers.serialize(
        object.modifiedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CmsContentSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CmsContentSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CmsContentSummary)) as $CmsContentSummary;
  }
}

/// a concrete implementation of [CmsContentSummary], since [CmsContentSummary] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CmsContentSummary implements CmsContentSummary, Built<$CmsContentSummary, $CmsContentSummaryBuilder> {
  $CmsContentSummary._();

  factory $CmsContentSummary([void Function($CmsContentSummaryBuilder)? updates]) = _$$CmsContentSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CmsContentSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CmsContentSummary> get serializer => _$$CmsContentSummarySerializer();
}

class _$$CmsContentSummarySerializer implements PrimitiveSerializer<$CmsContentSummary> {
  @override
  final Iterable<Type> types = const [$CmsContentSummary, _$$CmsContentSummary];

  @override
  final String wireName = r'$CmsContentSummary';

  @override
  Object serialize(
    Serializers serializers,
    $CmsContentSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CmsContentSummary))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CmsContentSummaryBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CmsContentSummaryTypeEnum),
          ) as CmsContentSummaryTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.slug = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'modified_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.modifiedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CmsContentSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CmsContentSummaryBuilder();
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

class CmsContentSummaryTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'post')
  static const CmsContentSummaryTypeEnum post = _$cmsContentSummaryTypeEnum_post;
  @BuiltValueEnumConst(wireName: r'page')
  static const CmsContentSummaryTypeEnum page = _$cmsContentSummaryTypeEnum_page;

  static Serializer<CmsContentSummaryTypeEnum> get serializer => _$cmsContentSummaryTypeEnumSerializer;

  const CmsContentSummaryTypeEnum._(String name): super(name);

  static BuiltSet<CmsContentSummaryTypeEnum> get values => _$cmsContentSummaryTypeEnumValues;
  static CmsContentSummaryTypeEnum valueOf(String name) => _$cmsContentSummaryTypeEnumValueOf(name);
}

