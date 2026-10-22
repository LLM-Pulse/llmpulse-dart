//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/search_console_properties_response_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_console_properties_response.g.dart';

/// SearchConsolePropertiesResponse
///
/// Properties:
/// * [projectId] 
/// * [maxProperties] - How many properties a project can connect
/// * [data] 
/// * [requestId] 
@BuiltValue()
abstract class SearchConsolePropertiesResponse implements Built<SearchConsolePropertiesResponse, SearchConsolePropertiesResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int? get projectId;

  /// How many properties a project can connect
  @BuiltValueField(wireName: r'max_properties')
  int? get maxProperties;

  @BuiltValueField(wireName: r'data')
  BuiltList<SearchConsolePropertiesResponseDataInner>? get data;

  @BuiltValueField(wireName: r'request_id')
  String? get requestId;

  SearchConsolePropertiesResponse._();

  factory SearchConsolePropertiesResponse([void updates(SearchConsolePropertiesResponseBuilder b)]) = _$SearchConsolePropertiesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchConsolePropertiesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchConsolePropertiesResponse> get serializer => _$SearchConsolePropertiesResponseSerializer();
}

class _$SearchConsolePropertiesResponseSerializer implements PrimitiveSerializer<SearchConsolePropertiesResponse> {
  @override
  final Iterable<Type> types = const [SearchConsolePropertiesResponse, _$SearchConsolePropertiesResponse];

  @override
  final String wireName = r'SearchConsolePropertiesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchConsolePropertiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxProperties != null) {
      yield r'max_properties';
      yield serializers.serialize(
        object.maxProperties,
        specifiedType: const FullType(int),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(SearchConsolePropertiesResponseDataInner)]),
      );
    }
    if (object.requestId != null) {
      yield r'request_id';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchConsolePropertiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchConsolePropertiesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        case r'max_properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxProperties = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SearchConsolePropertiesResponseDataInner)]),
          ) as BuiltList<SearchConsolePropertiesResponseDataInner>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.requestId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchConsolePropertiesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchConsolePropertiesResponseBuilder();
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

