//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_console_properties_response_data_inner.g.dart';

/// SearchConsolePropertiesResponseDataInner
///
/// Properties:
/// * [id] - Property id, the value the property parameter takes, e.g. sc-domain:example.com
/// * [name] 
/// * [primary] - The property read when the property parameter is omitted
/// * [type] 
/// * [status] 
/// * [lastSyncedAt] 
@BuiltValue()
abstract class SearchConsolePropertiesResponseDataInner implements Built<SearchConsolePropertiesResponseDataInner, SearchConsolePropertiesResponseDataInnerBuilder> {
  /// Property id, the value the property parameter takes, e.g. sc-domain:example.com
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The property read when the property parameter is omitted
  @BuiltValueField(wireName: r'primary')
  bool? get primary;

  @BuiltValueField(wireName: r'type')
  SearchConsolePropertiesResponseDataInnerTypeEnum? get type;
  // enum typeEnum {  domain,  url_prefix,  };

  @BuiltValueField(wireName: r'status')
  SearchConsolePropertiesResponseDataInnerStatusEnum? get status;
  // enum statusEnum {  connected,  reconnect_required,  };

  @BuiltValueField(wireName: r'last_synced_at')
  DateTime? get lastSyncedAt;

  SearchConsolePropertiesResponseDataInner._();

  factory SearchConsolePropertiesResponseDataInner([void updates(SearchConsolePropertiesResponseDataInnerBuilder b)]) = _$SearchConsolePropertiesResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchConsolePropertiesResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchConsolePropertiesResponseDataInner> get serializer => _$SearchConsolePropertiesResponseDataInnerSerializer();
}

class _$SearchConsolePropertiesResponseDataInnerSerializer implements PrimitiveSerializer<SearchConsolePropertiesResponseDataInner> {
  @override
  final Iterable<Type> types = const [SearchConsolePropertiesResponseDataInner, _$SearchConsolePropertiesResponseDataInner];

  @override
  final String wireName = r'SearchConsolePropertiesResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchConsolePropertiesResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.primary != null) {
      yield r'primary';
      yield serializers.serialize(
        object.primary,
        specifiedType: const FullType(bool),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SearchConsolePropertiesResponseDataInnerTypeEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SearchConsolePropertiesResponseDataInnerStatusEnum),
      );
    }
    if (object.lastSyncedAt != null) {
      yield r'last_synced_at';
      yield serializers.serialize(
        object.lastSyncedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchConsolePropertiesResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchConsolePropertiesResponseDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
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
        case r'primary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.primary = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SearchConsolePropertiesResponseDataInnerTypeEnum),
          ) as SearchConsolePropertiesResponseDataInnerTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SearchConsolePropertiesResponseDataInnerStatusEnum),
          ) as SearchConsolePropertiesResponseDataInnerStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'last_synced_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastSyncedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchConsolePropertiesResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchConsolePropertiesResponseDataInnerBuilder();
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

class SearchConsolePropertiesResponseDataInnerTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'domain')
  static const SearchConsolePropertiesResponseDataInnerTypeEnum domain = _$searchConsolePropertiesResponseDataInnerTypeEnum_domain;
  @BuiltValueEnumConst(wireName: r'url_prefix')
  static const SearchConsolePropertiesResponseDataInnerTypeEnum urlPrefix = _$searchConsolePropertiesResponseDataInnerTypeEnum_urlPrefix;

  static Serializer<SearchConsolePropertiesResponseDataInnerTypeEnum> get serializer => _$searchConsolePropertiesResponseDataInnerTypeEnumSerializer;

  const SearchConsolePropertiesResponseDataInnerTypeEnum._(String name): super(name);

  static BuiltSet<SearchConsolePropertiesResponseDataInnerTypeEnum> get values => _$searchConsolePropertiesResponseDataInnerTypeEnumValues;
  static SearchConsolePropertiesResponseDataInnerTypeEnum valueOf(String name) => _$searchConsolePropertiesResponseDataInnerTypeEnumValueOf(name);
}

class SearchConsolePropertiesResponseDataInnerStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'connected')
  static const SearchConsolePropertiesResponseDataInnerStatusEnum connected = _$searchConsolePropertiesResponseDataInnerStatusEnum_connected;
  @BuiltValueEnumConst(wireName: r'reconnect_required')
  static const SearchConsolePropertiesResponseDataInnerStatusEnum reconnectRequired = _$searchConsolePropertiesResponseDataInnerStatusEnum_reconnectRequired;

  static Serializer<SearchConsolePropertiesResponseDataInnerStatusEnum> get serializer => _$searchConsolePropertiesResponseDataInnerStatusEnumSerializer;

  const SearchConsolePropertiesResponseDataInnerStatusEnum._(String name): super(name);

  static BuiltSet<SearchConsolePropertiesResponseDataInnerStatusEnum> get values => _$searchConsolePropertiesResponseDataInnerStatusEnumValues;
  static SearchConsolePropertiesResponseDataInnerStatusEnum valueOf(String name) => _$searchConsolePropertiesResponseDataInnerStatusEnumValueOf(name);
}

