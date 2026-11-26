//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/sentiment_category.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sentiment_categories_response.g.dart';

/// SentimentCategoriesResponse
///
/// Properties:
/// * [projectId] 
/// * [sentiments] 
/// * [requestId] 
@BuiltValue()
abstract class SentimentCategoriesResponse implements Built<SentimentCategoriesResponse, SentimentCategoriesResponseBuilder> {
  @BuiltValueField(wireName: r'project_id')
  int get projectId;

  @BuiltValueField(wireName: r'sentiments')
  BuiltList<SentimentCategory> get sentiments;

  @BuiltValueField(wireName: r'request_id')
  String get requestId;

  SentimentCategoriesResponse._();

  factory SentimentCategoriesResponse([void updates(SentimentCategoriesResponseBuilder b)]) = _$SentimentCategoriesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SentimentCategoriesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SentimentCategoriesResponse> get serializer => _$SentimentCategoriesResponseSerializer();
}

class _$SentimentCategoriesResponseSerializer implements PrimitiveSerializer<SentimentCategoriesResponse> {
  @override
  final Iterable<Type> types = const [SentimentCategoriesResponse, _$SentimentCategoriesResponse];

  @override
  final String wireName = r'SentimentCategoriesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SentimentCategoriesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
    yield r'sentiments';
    yield serializers.serialize(
      object.sentiments,
      specifiedType: const FullType(BuiltList, [FullType(SentimentCategory)]),
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
    SentimentCategoriesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SentimentCategoriesResponseBuilder result,
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
        case r'sentiments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SentimentCategory)]),
          ) as BuiltList<SentimentCategory>;
          result.sentiments.replace(valueDes);
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
  SentimentCategoriesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SentimentCategoriesResponseBuilder();
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

