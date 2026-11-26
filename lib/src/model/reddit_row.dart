//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:llmpulse/src/model/reddit_author_brand.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reddit_row.g.dart';

/// One row of /dimensions/reddit. Fields depend on view: subreddits (subreddit, citations, unique_authors, positive, negative, neutral, positive_pct, negative_pct, yours, url), authors (author, citations, subreddits, extra_subreddits, leaning, positive, negative, neutral, brands, yours, url), threads (url, title, subreddit, author, subreddit_yours, author_yours, yours, citations, latest_cited_at, upvotes, comments, avg_position, sentiment, archived, posted_at) and breakdowns (breakdown, key, count, pct).
///
/// Properties:
/// * [subreddit] - Subreddit name without the r/ prefix; null on a thread whose subreddit is unknown
/// * [author] - Reddit username; null on a thread whose author is unknown
/// * [url] - The subreddit, author profile or thread URL
/// * [title] - Thread title, read from the post or its URL (view=threads)
/// * [citations] - Reddit citations of the row in the window
/// * [uniqueAuthors] - Distinct authors cited in the subreddit (view=subreddits)
/// * [positive] - Citations in answers with a positive or very positive sentiment
/// * [negative] - Citations in answers with a negative or very negative sentiment
/// * [neutral] - Citations in answers with a neutral sentiment
/// * [positivePct] - positive over the rated citations, 0-100; null when none is rated (view=subreddits)
/// * [negativePct] - negative over the rated citations, 0-100; null when none is rated (view=subreddits)
/// * [yours] - Whether the account claims the subreddit or author as its own (on threads, either of them)
/// * [subreddits] - The first subreddits the author was cited in (view=authors)
/// * [extraSubreddits] - Further subreddits the author was cited in, beyond those listed (view=authors)
/// * [leaning] - positive, negative or neutral, whichever sentiment has more of the author's citations (view=authors)
/// * [brands] - Brands the content of the author's cited posts names, your own first (view=authors)
/// * [subredditYours] - Whether the account claims the thread's subreddit (view=threads)
/// * [authorYours] - Whether the account claims the thread's author (view=threads)
/// * [latestCitedAt] - The thread's most recent citation (view=threads)
/// * [upvotes] - Upvotes as the scraped post reports them, a number or a numeric string, or null when unknown (view=threads)
/// * [comments] - Comment count as the scraped post reports it, a number or a numeric string, or null when unknown (view=threads)
/// * [avgPosition] - Average rank of the thread's citations, 1 = first; null when no citation has a visible rank (view=threads)
/// * [sentiment] - The most frequent sentiment of the answers that cite the thread; null when none is rated (view=threads)
/// * [archived] - Whether the thread is archived as the scraped post reports it, usually a boolean, or null when unknown (view=threads)
/// * [postedAt] - When the thread was posted; null when unknown (view=threads)
/// * [breakdown] - sentiment, model or country (view=breakdowns)
/// * [key] - The slice, a sentiment label, a model or an uppercase country code (view=breakdowns)
/// * [count] - Reddit citations in the slice (view=breakdowns)
/// * [pct] - Share of the slice within its breakdown, 0-100 (view=breakdowns)
@BuiltValue()
abstract class RedditRow implements Built<RedditRow, RedditRowBuilder> {
  /// Subreddit name without the r/ prefix; null on a thread whose subreddit is unknown
  @BuiltValueField(wireName: r'subreddit')
  String? get subreddit;

  /// Reddit username; null on a thread whose author is unknown
  @BuiltValueField(wireName: r'author')
  String? get author;

  /// The subreddit, author profile or thread URL
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// Thread title, read from the post or its URL (view=threads)
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// Reddit citations of the row in the window
  @BuiltValueField(wireName: r'citations')
  int? get citations;

  /// Distinct authors cited in the subreddit (view=subreddits)
  @BuiltValueField(wireName: r'unique_authors')
  int? get uniqueAuthors;

  /// Citations in answers with a positive or very positive sentiment
  @BuiltValueField(wireName: r'positive')
  int? get positive;

  /// Citations in answers with a negative or very negative sentiment
  @BuiltValueField(wireName: r'negative')
  int? get negative;

  /// Citations in answers with a neutral sentiment
  @BuiltValueField(wireName: r'neutral')
  int? get neutral;

  /// positive over the rated citations, 0-100; null when none is rated (view=subreddits)
  @BuiltValueField(wireName: r'positive_pct')
  num? get positivePct;

  /// negative over the rated citations, 0-100; null when none is rated (view=subreddits)
  @BuiltValueField(wireName: r'negative_pct')
  num? get negativePct;

  /// Whether the account claims the subreddit or author as its own (on threads, either of them)
  @BuiltValueField(wireName: r'yours')
  bool? get yours;

  /// The first subreddits the author was cited in (view=authors)
  @BuiltValueField(wireName: r'subreddits')
  BuiltList<String>? get subreddits;

  /// Further subreddits the author was cited in, beyond those listed (view=authors)
  @BuiltValueField(wireName: r'extra_subreddits')
  int? get extraSubreddits;

  /// positive, negative or neutral, whichever sentiment has more of the author's citations (view=authors)
  @BuiltValueField(wireName: r'leaning')
  String? get leaning;

  /// Brands the content of the author's cited posts names, your own first (view=authors)
  @BuiltValueField(wireName: r'brands')
  BuiltList<RedditAuthorBrand>? get brands;

  /// Whether the account claims the thread's subreddit (view=threads)
  @BuiltValueField(wireName: r'subreddit_yours')
  bool? get subredditYours;

  /// Whether the account claims the thread's author (view=threads)
  @BuiltValueField(wireName: r'author_yours')
  bool? get authorYours;

  /// The thread's most recent citation (view=threads)
  @BuiltValueField(wireName: r'latest_cited_at')
  DateTime? get latestCitedAt;

  /// Upvotes as the scraped post reports them, a number or a numeric string, or null when unknown (view=threads)
  @BuiltValueField(wireName: r'upvotes')
  JsonObject? get upvotes;

  /// Comment count as the scraped post reports it, a number or a numeric string, or null when unknown (view=threads)
  @BuiltValueField(wireName: r'comments')
  JsonObject? get comments;

  /// Average rank of the thread's citations, 1 = first; null when no citation has a visible rank (view=threads)
  @BuiltValueField(wireName: r'avg_position')
  num? get avgPosition;

  /// The most frequent sentiment of the answers that cite the thread; null when none is rated (view=threads)
  @BuiltValueField(wireName: r'sentiment')
  String? get sentiment;

  /// Whether the thread is archived as the scraped post reports it, usually a boolean, or null when unknown (view=threads)
  @BuiltValueField(wireName: r'archived')
  JsonObject? get archived;

  /// When the thread was posted; null when unknown (view=threads)
  @BuiltValueField(wireName: r'posted_at')
  DateTime? get postedAt;

  /// sentiment, model or country (view=breakdowns)
  @BuiltValueField(wireName: r'breakdown')
  String? get breakdown;

  /// The slice, a sentiment label, a model or an uppercase country code (view=breakdowns)
  @BuiltValueField(wireName: r'key')
  String? get key;

  /// Reddit citations in the slice (view=breakdowns)
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Share of the slice within its breakdown, 0-100 (view=breakdowns)
  @BuiltValueField(wireName: r'pct')
  num? get pct;

  RedditRow._();

  factory RedditRow([void updates(RedditRowBuilder b)]) = _$RedditRow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RedditRowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RedditRow> get serializer => _$RedditRowSerializer();
}

class _$RedditRowSerializer implements PrimitiveSerializer<RedditRow> {
  @override
  final Iterable<Type> types = const [RedditRow, _$RedditRow];

  @override
  final String wireName = r'RedditRow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RedditRow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.subreddit != null) {
      yield r'subreddit';
      yield serializers.serialize(
        object.subreddit,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.author != null) {
      yield r'author';
      yield serializers.serialize(
        object.author,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
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
    if (object.citations != null) {
      yield r'citations';
      yield serializers.serialize(
        object.citations,
        specifiedType: const FullType(int),
      );
    }
    if (object.uniqueAuthors != null) {
      yield r'unique_authors';
      yield serializers.serialize(
        object.uniqueAuthors,
        specifiedType: const FullType(int),
      );
    }
    if (object.positive != null) {
      yield r'positive';
      yield serializers.serialize(
        object.positive,
        specifiedType: const FullType(int),
      );
    }
    if (object.negative != null) {
      yield r'negative';
      yield serializers.serialize(
        object.negative,
        specifiedType: const FullType(int),
      );
    }
    if (object.neutral != null) {
      yield r'neutral';
      yield serializers.serialize(
        object.neutral,
        specifiedType: const FullType(int),
      );
    }
    if (object.positivePct != null) {
      yield r'positive_pct';
      yield serializers.serialize(
        object.positivePct,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.negativePct != null) {
      yield r'negative_pct';
      yield serializers.serialize(
        object.negativePct,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.yours != null) {
      yield r'yours';
      yield serializers.serialize(
        object.yours,
        specifiedType: const FullType(bool),
      );
    }
    if (object.subreddits != null) {
      yield r'subreddits';
      yield serializers.serialize(
        object.subreddits,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.extraSubreddits != null) {
      yield r'extra_subreddits';
      yield serializers.serialize(
        object.extraSubreddits,
        specifiedType: const FullType(int),
      );
    }
    if (object.leaning != null) {
      yield r'leaning';
      yield serializers.serialize(
        object.leaning,
        specifiedType: const FullType(String),
      );
    }
    if (object.brands != null) {
      yield r'brands';
      yield serializers.serialize(
        object.brands,
        specifiedType: const FullType(BuiltList, [FullType(RedditAuthorBrand)]),
      );
    }
    if (object.subredditYours != null) {
      yield r'subreddit_yours';
      yield serializers.serialize(
        object.subredditYours,
        specifiedType: const FullType(bool),
      );
    }
    if (object.authorYours != null) {
      yield r'author_yours';
      yield serializers.serialize(
        object.authorYours,
        specifiedType: const FullType(bool),
      );
    }
    if (object.latestCitedAt != null) {
      yield r'latest_cited_at';
      yield serializers.serialize(
        object.latestCitedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.upvotes != null) {
      yield r'upvotes';
      yield serializers.serialize(
        object.upvotes,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.avgPosition != null) {
      yield r'avg_position';
      yield serializers.serialize(
        object.avgPosition,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.sentiment != null) {
      yield r'sentiment';
      yield serializers.serialize(
        object.sentiment,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.archived != null) {
      yield r'archived';
      yield serializers.serialize(
        object.archived,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.postedAt != null) {
      yield r'posted_at';
      yield serializers.serialize(
        object.postedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.breakdown != null) {
      yield r'breakdown';
      yield serializers.serialize(
        object.breakdown,
        specifiedType: const FullType(String),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.pct != null) {
      yield r'pct';
      yield serializers.serialize(
        object.pct,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RedditRow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RedditRowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subreddit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subreddit = valueDes;
          break;
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.author = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'citations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.citations = valueDes;
          break;
        case r'unique_authors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.uniqueAuthors = valueDes;
          break;
        case r'positive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.positive = valueDes;
          break;
        case r'negative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.negative = valueDes;
          break;
        case r'neutral':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.neutral = valueDes;
          break;
        case r'positive_pct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.positivePct = valueDes;
          break;
        case r'negative_pct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.negativePct = valueDes;
          break;
        case r'yours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.yours = valueDes;
          break;
        case r'subreddits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.subreddits.replace(valueDes);
          break;
        case r'extra_subreddits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.extraSubreddits = valueDes;
          break;
        case r'leaning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.leaning = valueDes;
          break;
        case r'brands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(RedditAuthorBrand)]),
          ) as BuiltList<RedditAuthorBrand>?;
          if (valueDes == null) continue;
          result.brands.replace(valueDes);
          break;
        case r'subreddit_yours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.subredditYours = valueDes;
          break;
        case r'author_yours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.authorYours = valueDes;
          break;
        case r'latest_cited_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.latestCitedAt = valueDes;
          break;
        case r'upvotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.upvotes = valueDes;
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.comments = valueDes;
          break;
        case r'avg_position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.avgPosition = valueDes;
          break;
        case r'sentiment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sentiment = valueDes;
          break;
        case r'archived':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.archived = valueDes;
          break;
        case r'posted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.postedAt = valueDes;
          break;
        case r'breakdown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.breakdown = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.key = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.count = valueDes;
          break;
        case r'pct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.pct = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RedditRow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RedditRowBuilder();
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

