//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:llmpulse/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reddit_subreddit_activity_period.g.dart';

/// RedditSubredditActivityPeriod
///
/// Properties:
/// * [date] - Start date of the actual reporting period
/// * [subreddit] - Subreddit name, or null for the Others aggregate
/// * [isOthers] 
/// * [citations] 
@BuiltValue()
abstract class RedditSubredditActivityPeriod implements Built<RedditSubredditActivityPeriod, RedditSubredditActivityPeriodBuilder> {
  /// Start date of the actual reporting period
  @BuiltValueField(wireName: r'date')
  Date get date;

  /// Subreddit name, or null for the Others aggregate
  @BuiltValueField(wireName: r'subreddit')
  String? get subreddit;

  @BuiltValueField(wireName: r'is_others')
  bool get isOthers;

  @BuiltValueField(wireName: r'citations')
  int get citations;

  RedditSubredditActivityPeriod._();

  factory RedditSubredditActivityPeriod([void updates(RedditSubredditActivityPeriodBuilder b)]) = _$RedditSubredditActivityPeriod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RedditSubredditActivityPeriodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RedditSubredditActivityPeriod> get serializer => _$RedditSubredditActivityPeriodSerializer();
}

class _$RedditSubredditActivityPeriodSerializer implements PrimitiveSerializer<RedditSubredditActivityPeriod> {
  @override
  final Iterable<Type> types = const [RedditSubredditActivityPeriod, _$RedditSubredditActivityPeriod];

  @override
  final String wireName = r'RedditSubredditActivityPeriod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RedditSubredditActivityPeriod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(Date),
    );
    yield r'subreddit';
    yield object.subreddit == null ? null : serializers.serialize(
      object.subreddit,
      specifiedType: const FullType.nullable(String),
    );
    yield r'is_others';
    yield serializers.serialize(
      object.isOthers,
      specifiedType: const FullType(bool),
    );
    yield r'citations';
    yield serializers.serialize(
      object.citations,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RedditSubredditActivityPeriod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RedditSubredditActivityPeriodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.date = valueDes;
          break;
        case r'subreddit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subreddit = valueDes;
          break;
        case r'is_others':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOthers = valueDes;
          break;
        case r'citations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.citations = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RedditSubredditActivityPeriod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RedditSubredditActivityPeriodBuilder();
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

