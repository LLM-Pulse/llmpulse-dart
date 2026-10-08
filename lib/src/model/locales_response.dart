//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'locales_response.g.dart';

/// LocalesResponse
///
/// Properties:
/// * [projectId] 
/// * [countries] - Country codes with data
/// * [languages] - Language codes with data
/// * [requestId] 
@BuiltValue()
abstract class LocalesResponse implements Built<LocalesResponse, LocalesResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  /// Country codes with data
  @BuiltValueField(wireName: r'countries')
  BuiltList<String> get countries;

  /// Language codes with data
  @BuiltValueField(wireName: r'languages')
  BuiltList<String> get languages;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  LocalesResponse._();

  factory LocalesResponse([void updates(LocalesResponseBuilder b)]) = _$LocalesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalesResponse> get serializer => _$LocalesResponseSerializer();
}

class _$LocalesResponseSerializer implements PrimitiveSerializer<LocalesResponse> {
  @override
  final Iterable<Type> types = const [LocalesResponse, _$LocalesResponse];

  @override
  final String wireName = r'LocalesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'countries';
    yield serializers.serialize(
      object.countries,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'languages';
    yield serializers.serialize(
      object.languages,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LocalesResponseBuilder result,
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
        case r'countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.countries.replace(valueDes);
          break;
        case r'languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.languages.replace(valueDes);
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  LocalesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalesResponseBuilder();
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

