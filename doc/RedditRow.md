# llmpulse.model.RedditRow

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subreddit** | **String** | Subreddit name without the r/ prefix; null on a thread whose subreddit is unknown | [optional] 
**author** | **String** | Reddit username; null on a thread whose author is unknown | [optional] 
**url** | **String** | The subreddit, author profile or thread URL | [optional] 
**title** | **String** | Thread title, read from the post or its URL (view=threads) | [optional] 
**citations** | **int** | Reddit citations of the row in the window | [optional] 
**uniqueAuthors** | **int** | Distinct authors cited in the subreddit (view=subreddits) | [optional] 
**positive** | **int** | Citations in answers with a positive or very positive sentiment | [optional] 
**negative** | **int** | Citations in answers with a negative or very negative sentiment | [optional] 
**neutral** | **int** | Citations in answers with a neutral sentiment | [optional] 
**positivePct** | **num** | positive over the rated citations, 0-100; null when none is rated (view=subreddits) | [optional] 
**negativePct** | **num** | negative over the rated citations, 0-100; null when none is rated (view=subreddits) | [optional] 
**yours** | **bool** | Whether the account claims the subreddit or author as its own (on threads, either of them) | [optional] 
**subreddits** | **BuiltList&lt;String&gt;** | The first subreddits the author was cited in (view=authors) | [optional] 
**extraSubreddits** | **int** | Further subreddits the author was cited in, beyond those listed (view=authors) | [optional] 
**leaning** | **String** | positive, negative or neutral, whichever sentiment has more of the author's citations (view=authors) | [optional] 
**brands** | [**BuiltList&lt;RedditAuthorBrand&gt;**](RedditAuthorBrand.md) | Brands the content of the author's cited posts names, your own first (view=authors) | [optional] 
**subredditYours** | **bool** | Whether the account claims the thread's subreddit (view=threads) | [optional] 
**authorYours** | **bool** | Whether the account claims the thread's author (view=threads) | [optional] 
**latestCitedAt** | [**DateTime**](DateTime.md) | The thread's most recent citation (view=threads) | [optional] 
**upvotes** | [**JsonObject**](.md) | Upvotes as the scraped post reports them, a number or a numeric string, or null when unknown (view=threads) | [optional] 
**comments** | [**JsonObject**](.md) | Comment count as the scraped post reports it, a number or a numeric string, or null when unknown (view=threads) | [optional] 
**avgPosition** | **num** | Average rank of the thread's citations, 1 = first; null when no citation has a visible rank (view=threads) | [optional] 
**sentiment** | **String** | The most frequent sentiment of the answers that cite the thread; null when none is rated (view=threads) | [optional] 
**archived** | [**JsonObject**](.md) | Whether the thread is archived as the scraped post reports it, usually a boolean, or null when unknown (view=threads) | [optional] 
**postedAt** | [**DateTime**](DateTime.md) | When the thread was posted; null when unknown (view=threads) | [optional] 
**breakdown** | **String** | sentiment, model or country (view=breakdowns) | [optional] 
**key** | **String** | The slice, a sentiment label, a model or an uppercase country code (view=breakdowns) | [optional] 
**count** | **int** | Reddit citations in the slice (view=breakdowns) | [optional] 
**pct** | **num** | Share of the slice within its breakdown, 0-100 (view=breakdowns) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


