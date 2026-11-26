//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/reddit_row.dart';
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/paginated_envelope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reddit_response.g.dart';

/// RedditResponse
///
/// Properties:
/// * [projectId] 
/// * [page] 
/// * [perPage] 
/// * [total] - Rows matching the filters across every page
/// * [requestId] 
/// * [view] - subreddits, authors, threads or breakdowns
/// * [from] - Start of the window, 30 days back by default
/// * [to] 
/// * [citations] - Reddit citations after the filters (view=breakdowns)
/// * [data] 
@BuiltValue()
abstract class RedditResponse implements PaginatedEnvelope, Built<RedditResponse, RedditResponseBuilder> {
  /// subreddits, authors, threads or breakdowns
  @BuiltValueField(wireName: r'view')
  String get view;

  /// Reddit citations after the filters (view=breakdowns)
  @BuiltValueField(wireName: r'citations')
  int? get citations;

  @BuiltValueField(wireName: r'data')
  BuiltList<RedditRow> get data;

  /// Start of the window, 30 days back by default
  @BuiltValueField(wireName: r'from')
  DateTime get from;

  @BuiltValueField(wireName: r'to')
  DateTime get to;

  RedditResponse._();

  factory RedditResponse([void updates(RedditResponseBuilder b)]) = _$RedditResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RedditResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RedditResponse> get serializer => _$RedditResponseSerializer();
}

class _$RedditResponseSerializer implements PrimitiveSerializer<RedditResponse> {
  @override
  final Iterable<Type> types = const [RedditResponse, _$RedditResponse];

  @override
  final String wireName = r'RedditResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RedditResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'view';
    yield serializers.serialize(
      object.view,
      specifiedType: const FullType(String),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    if (object.citations != null) {
      yield r'citations';
      yield serializers.serialize(
        object.citations,
        specifiedType: const FullType(int),
      );
    }
    yield r'per_page';
    yield serializers.serialize(
      object.perPage,
      specifiedType: const FullType(int),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(RedditRow)]),
    );
    yield r'request_id';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(DateTime),
    );
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(DateTime),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RedditResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RedditResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.view = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'citations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.citations = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perPage = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RedditRow)]),
          ) as BuiltList<RedditRow>;
          result.data.replace(valueDes);
          break;
        case r'request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.to = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RedditResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RedditResponseBuilder();
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

