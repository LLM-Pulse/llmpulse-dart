# llmpulse.api.OwnedMediaCommunitiesApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listOwnedMedia**](OwnedMediaCommunitiesApi.md#listownedmedia) | **GET** /dimensions/owned_media | List owned-media citations
[**listRedditCitations**](OwnedMediaCommunitiesApi.md#listredditcitations) | **GET** /dimensions/reddit | List cited Reddit content


# **listOwnedMedia**
> listOwnedMedia(projectId, provider, page, perPage, view, store, owned, model, collectionId, countryCode, languageCode, brandKind, range, from, to, output)

List owned-media citations

Which owned-media content AI answers cite, by platform. `provider` is required. Each row carries a `yours` flag so you can compare your own presence against everyone else cited on the same platform. view=own_citations returns the raw citations of the connected profile only and stays empty until a profile is connected. For Reddit use /dimensions/reddit. Requires the Growth plan or above.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getOwnedMediaCommunitiesApi();
final int projectId = 56; // int | Project ID
final String provider = provider_example; // String | The platform to report on
final int page = 56; // int | 
final int perPage = 56; // int | 
final String view = view_example; // String | Row shape; the allowed set depends on provider
final String store = store_example; // String | provider=mobile_apps only
final bool owned = true; // bool | Return only rows belonging to the account's own connected profile
final String model = model_example; // String | Filter by AI model. Models the API key's user has not enabled are silently dropped.
final String collectionId = 12,34; // String | One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final int range = 56; // int | Number of days to look back (alternative to from/to)
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listOwnedMedia(projectId, provider, page, perPage, view, store, owned, model, collectionId, countryCode, languageCode, brandKind, range, from, to, output);
} on DioException catch (e) {
    print('Exception when calling OwnedMediaCommunitiesApi->listOwnedMedia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **provider** | **String**| The platform to report on | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **view** | **String**| Row shape; the allowed set depends on provider | [optional] 
 **store** | **String**| provider=mobile_apps only | [optional] [default to 'google_play']
 **owned** | **bool**| Return only rows belonging to the account's own connected profile | [optional] 
 **model** | **String**| Filter by AI model. Models the API key's user has not enabled are silently dropped. | [optional] 
 **collectionId** | **String**| One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize. | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **brandKind** | **String**| Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default. | [optional] 
 **range** | **int**| Number of days to look back (alternative to from/to) | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listRedditCitations**
> listRedditCitations(projectId, page, perPage, view, subreddit, author, status, owned, brand, order, direction, model, collectionId, countryCode, languageCode, brandKind, range, from, to, output)

List cited Reddit content

Which Reddit content AI answers cite for your tracked prompts. view=subreddits (default) returns one row per subreddit with its citation count, unique authors and positive/negative sentiment split; view=authors returns one row per author; view=threads returns the individual cited threads with upvotes, comments, average position and dominant sentiment. Requires the Growth plan or above.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getOwnedMediaCommunitiesApi();
final int projectId = 56; // int | Project ID
final int page = 56; // int | 
final int perPage = 56; // int | 
final String view = view_example; // String | 
final String subreddit = subreddit_example; // String | Filter to one subreddit (name without the r/ prefix)
final String author = author_example; // String | Filter to one Reddit author
final String status = status_example; // String | view=threads only
final bool owned = true; // bool | Return only subreddits/authors the account has claimed as its own
final String brand = brand_example; // String | Filter to citations whose scraped Reddit content mentions a brand: 'brand' for the tracked brand, or a competitor id. Reads the page content, not the AI answer.
final String order = order_example; // String | Sort field; the allowed set depends on view
final String direction = direction_example; // String | 
final String model = model_example; // String | Filter by AI model. Models the API key's user has not enabled are silently dropped.
final String collectionId = 12,34; // String | One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final int range = 56; // int | Number of days to look back (alternative to from/to)
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listRedditCitations(projectId, page, perPage, view, subreddit, author, status, owned, brand, order, direction, model, collectionId, countryCode, languageCode, brandKind, range, from, to, output);
} on DioException catch (e) {
    print('Exception when calling OwnedMediaCommunitiesApi->listRedditCitations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **view** | **String**|  | [optional] [default to 'subreddits']
 **subreddit** | **String**| Filter to one subreddit (name without the r/ prefix) | [optional] 
 **author** | **String**| Filter to one Reddit author | [optional] 
 **status** | **String**| view=threads only | [optional] 
 **owned** | **bool**| Return only subreddits/authors the account has claimed as its own | [optional] 
 **brand** | **String**| Filter to citations whose scraped Reddit content mentions a brand: 'brand' for the tracked brand, or a competitor id. Reads the page content, not the AI answer. | [optional] 
 **order** | **String**| Sort field; the allowed set depends on view | [optional] 
 **direction** | **String**|  | [optional] [default to 'desc']
 **model** | **String**| Filter by AI model. Models the API key's user has not enabled are silently dropped. | [optional] 
 **collectionId** | **String**| One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize. | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **brandKind** | **String**| Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default. | [optional] 
 **range** | **int**| Number of days to look back (alternative to from/to) | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

