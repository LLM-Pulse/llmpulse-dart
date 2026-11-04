//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cms_site.g.dart';

/// CmsSite
///
/// Properties:
/// * [platform] 
/// * [siteUrl] - The site address as connected
/// * [host] 
/// * [status] 
@BuiltValue()
abstract class CmsSite implements Built<CmsSite, CmsSiteBuilder> {
  @BuiltValueField(wireName: r'platform')
  CmsSitePlatformEnum? get platform;
  // enum platformEnum {  wordpress,  };

  /// The site address as connected
  @BuiltValueField(wireName: r'site_url')
  String? get siteUrl;

  @BuiltValueField(wireName: r'host')
  String? get host;

  @BuiltValueField(wireName: r'status')
  CmsSiteStatusEnum? get status;
  // enum statusEnum {  pending,  connected,  reconnect_required,  };

  CmsSite._();

  factory CmsSite([void updates(CmsSiteBuilder b)]) = _$CmsSite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CmsSiteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CmsSite> get serializer => _$CmsSiteSerializer();
}

class _$CmsSiteSerializer implements PrimitiveSerializer<CmsSite> {
  @override
  final Iterable<Type> types = const [CmsSite, _$CmsSite];

  @override
  final String wireName = r'CmsSite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CmsSite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(CmsSitePlatformEnum),
      );
    }
    if (object.siteUrl != null) {
      yield r'site_url';
      yield serializers.serialize(
        object.siteUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(CmsSiteStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CmsSite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CmsSiteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CmsSitePlatformEnum),
          ) as CmsSitePlatformEnum?;
          if (valueDes == null) continue;
          result.platform = valueDes;
          break;
        case r'site_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.siteUrl = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.host = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CmsSiteStatusEnum),
          ) as CmsSiteStatusEnum?;
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
  CmsSite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CmsSiteBuilder();
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

class CmsSitePlatformEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'wordpress')
  static const CmsSitePlatformEnum wordpress = _$cmsSitePlatformEnum_wordpress;

  static Serializer<CmsSitePlatformEnum> get serializer => _$cmsSitePlatformEnumSerializer;

  const CmsSitePlatformEnum._(String name): super(name);

  static BuiltSet<CmsSitePlatformEnum> get values => _$cmsSitePlatformEnumValues;
  static CmsSitePlatformEnum valueOf(String name) => _$cmsSitePlatformEnumValueOf(name);
}

class CmsSiteStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const CmsSiteStatusEnum pending = _$cmsSiteStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'connected')
  static const CmsSiteStatusEnum connected = _$cmsSiteStatusEnum_connected;
  @BuiltValueEnumConst(wireName: r'reconnect_required')
  static const CmsSiteStatusEnum reconnectRequired = _$cmsSiteStatusEnum_reconnectRequired;

  static Serializer<CmsSiteStatusEnum> get serializer => _$cmsSiteStatusEnumSerializer;

  const CmsSiteStatusEnum._(String name): super(name);

  static BuiltSet<CmsSiteStatusEnum> get values => _$cmsSiteStatusEnumValues;
  static CmsSiteStatusEnum valueOf(String name) => _$cmsSiteStatusEnumValueOf(name);
}

