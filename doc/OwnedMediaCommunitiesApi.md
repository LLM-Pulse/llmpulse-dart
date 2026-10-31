# llmpulse.api.OwnedMediaCommunitiesApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getOwnedMediaProfiles**](OwnedMediaCommunitiesApi.md#getownedmediaprofiles) | **GET** /projects/{id}/owned_media | Get a project&#39;s owned-media profiles
[**getOwnedMediaSummary**](OwnedMediaCommunitiesApi.md#getownedmediasummary) | **GET** /dimensions/owned_media/summary | Get an owned-media summary
[**listOwnedMedia**](OwnedMediaCommunitiesApi.md#listownedmedia) | **GET** /dimensions/owned_media | List owned-media citations
[**listOwnedMediaCitingPrompts**](OwnedMediaCommunitiesApi.md#listownedmediacitingprompts) | **GET** /dimensions/owned_media/citing_prompts | List the answers citing an owned-media item
[**listRedditCitations**](OwnedMediaCommunitiesApi.md#listredditcitations) | **GET** /dimensions/reddit | List cited Reddit content
[**updateOwnedMediaProfiles**](OwnedMediaCommunitiesApi.md#updateownedmediaprofiles) | **PATCH** /projects/{id}/owned_media | Update a project&#39;s owned-media profiles


# **getOwnedMediaProfiles**
> OwnedMediaProfilesResponse getOwnedMediaProfiles(id)

Get a project's owned-media profiles

The profiles whose citations count as yours in the Owned Media and YouTube Intelligence reports, as Project Settings > Owned Media shows them. platforms holds one entry per platform with whether it is connected, how many extra profiles it accepts and its profiles: the main one, the extra ones, and on Reddit the claimed subreddits and usernames, each with its URL, handle, store (for apps), name, avatar and the state of the scrape that reads them. settings holds the current value of every field PATCH accepts, ready to edit and send back. Requires the Growth plan or above.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getOwnedMediaCommunitiesApi();
final int id = 56; // int | Project ID

try {
    final response = api.getOwnedMediaProfiles(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OwnedMediaCommunitiesApi->getOwnedMediaProfiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Project ID | 

### Return type

[**OwnedMediaProfilesResponse**](OwnedMediaProfilesResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOwnedMediaSummary**
> OwnedMediaSummaryResponse getOwnedMediaSummary(projectId, provider, model, collectionId, countryCode, languageCode, brandKind, range, from, to)

Get an owned-media summary

The numbers behind one Owned Media tab. kpis gives the platform citations (total), yours (your profiles and their content), your_profile and your_content apart, and share_pct; previous gives the same KPIs for the period of the same length that ends just before from, and changes the difference (percent for counts, percentage points for share_pct, null when there is nothing to compare). weekly is the citations per week, yours against everyone else. by_model and by_country split every citation of the platform; content_types (reel, post, tv, pulse, or regular, shorts and live on YouTube) and age_buckets cover posts and videos. provider=mobile_apps adds stores, the per-store totals, and has no content type or age; provider=overview returns platforms, one rollup per platform the caller can read, and no breakdowns. A team member also needs the YouTube Intelligence permission for provider=youtube. Defaults to the last 30 days. Requires the Growth plan or above.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getOwnedMediaCommunitiesApi();
final int projectId = 56; // int | Project ID
final String provider = provider_example; // String | The platform to summarize, or overview for every platform at once
final String model = model_example; // String | Filter by one AI model. It must be a model enabled for the API key's user: an unknown value, or a model the user has not enabled, returns 422 ERR_INVALID_PARAM with the valid values in the message.
final String collectionId = 12,34; // String | One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final int range = 56; // int | Number of days to look back (alternative to from/to)
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.

try {
    final response = api.getOwnedMediaSummary(projectId, provider, model, collectionId, countryCode, languageCode, brandKind, range, from, to);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OwnedMediaCommunitiesApi->getOwnedMediaSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **provider** | **String**| The platform to summarize, or overview for every platform at once | 
 **model** | **String**| Filter by one AI model. It must be a model enabled for the API key's user: an unknown value, or a model the user has not enabled, returns 422 ERR_INVALID_PARAM with the valid values in the message. | [optional] 
 **collectionId** | **String**| One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize. | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **brandKind** | **String**| Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default. | [optional] 
 **range** | **int**| Number of days to look back (alternative to from/to) | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 

### Return type

[**OwnedMediaSummaryResponse**](OwnedMediaSummaryResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOwnedMedia**
> OwnedMediaListResponse listOwnedMedia(projectId, provider, page, perPage, view, store, owned, model, collectionId, countryCode, languageCode, brandKind, range, from, to, output)

List owned-media citations

Which owned-media content AI answers cite, by platform. `provider` is required. Each row carries a `yours` flag so you can compare your own presence against everyone else cited on the same platform. Video, post, channel and profile rows also carry their image (thumbnail_url or avatar_url, our cached copy where one exists), their average position in the answers and, on YouTube, the video id, the channel handle and URL, and the channel key that /dimensions/owned_media/citing_prompts accepts. view=own_citations returns the raw citations of the connected profile only and stays empty until a profile is connected. For Reddit use /dimensions/reddit. A team member also needs the YouTube Intelligence permission for provider=youtube. Requires the Growth plan or above.

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
final String model = model_example; // String | Filter by one AI model. It must be a model enabled for the API key's user: an unknown value, or a model the user has not enabled, returns 422 ERR_INVALID_PARAM with the valid values in the message.
final String collectionId = 12,34; // String | One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final int range = 56; // int | Number of days to look back (alternative to from/to)
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    final response = api.listOwnedMedia(projectId, provider, page, perPage, view, store, owned, model, collectionId, countryCode, languageCode, brandKind, range, from, to, output);
    print(response);
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
 **model** | **String**| Filter by one AI model. It must be a model enabled for the API key's user: an unknown value, or a model the user has not enabled, returns 422 ERR_INVALID_PARAM with the valid values in the message. | [optional] 
 **collectionId** | **String**| One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize. | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **brandKind** | **String**| Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default. | [optional] 
 **range** | **int**| Number of days to look back (alternative to from/to) | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

[**OwnedMediaListResponse**](OwnedMediaListResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOwnedMediaCitingPrompts**
> OwnedMediaCitingPromptsResponse listOwnedMediaCitingPrompts(projectId, provider, page, perPage, url, profile, model, collectionId, countryCode, languageCode, brandKind, range, from, to, output)

List the answers citing an owned-media item

The drill-down behind one row of an Owned Media or YouTube Intelligence table. Pass exactly one of url (a post or video URL, any variant of it) or profile (a handle with or without @, a profile or channel URL, or the channel key the YouTube channels rows return). item describes it (title, image, owner, whether it is yours and its stats), citation_count and prompt_count count its citations in the window, and data lists the citing answers newest first, each with its prompt, answer id, model, country, language, execution date, a plain-text excerpt and its link in the app. It shows prompt and answer text, so a team member also needs the Prompts permission, and YouTube Intelligence for provider=youtube. Defaults to the last 30 days. Requires the Growth plan or above.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getOwnedMediaCommunitiesApi();
final int projectId = 56; // int | Project ID
final String provider = provider_example; // String | The platform the item belongs to
final int page = 56; // int | 
final int perPage = 56; // int | 
final String url = url_example; // String | A post or video URL, or a profile or channel URL. Exclusive with profile
final String profile = profile_example; // String | A handle (with or without @), a profile or channel URL, or a YouTube channel key (handle:..., channel:... or name:...). Exclusive with url
final String model = model_example; // String | Filter by one AI model. It must be a model enabled for the API key's user: an unknown value, or a model the user has not enabled, returns 422 ERR_INVALID_PARAM with the valid values in the message.
final String collectionId = 12,34; // String | One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final int range = 56; // int | Number of days to look back (alternative to from/to)
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    final response = api.listOwnedMediaCitingPrompts(projectId, provider, page, perPage, url, profile, model, collectionId, countryCode, languageCode, brandKind, range, from, to, output);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OwnedMediaCommunitiesApi->listOwnedMediaCitingPrompts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **provider** | **String**| The platform the item belongs to | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **url** | **String**| A post or video URL, or a profile or channel URL. Exclusive with profile | [optional] 
 **profile** | **String**| A handle (with or without @), a profile or channel URL, or a YouTube channel key (handle:..., channel:... or name:...). Exclusive with url | [optional] 
 **model** | **String**| Filter by one AI model. It must be a model enabled for the API key's user: an unknown value, or a model the user has not enabled, returns 422 ERR_INVALID_PARAM with the valid values in the message. | [optional] 
 **collectionId** | **String**| One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize. | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **brandKind** | **String**| Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default. | [optional] 
 **range** | **int**| Number of days to look back (alternative to from/to) | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

[**OwnedMediaCitingPromptsResponse**](OwnedMediaCitingPromptsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listRedditCitations**
> listRedditCitations(projectId, page, perPage, view, subreddit, author, status, owned, brand, order, direction, model, collectionId, countryCode, languageCode, brandKind, range, from, to, output)

List cited Reddit content

Which Reddit content AI answers cite for your tracked prompts. view=subreddits (default) returns one row per subreddit with its citation count, unique authors and positive/negative sentiment split; view=authors returns one row per author; view=threads returns the individual cited threads with upvotes, comments, average position and dominant sentiment. view=breakdowns returns the figures behind Reddit Intelligence > Sentiment and breakdowns: citations is the number of Reddit citations after the filters, and each row is one slice, with breakdown (sentiment, model or country), key, count and pct, the share within its breakdown as the page charts it. Sentiment is that of the AI answer that cited Reddit, with all five labels (very_positive to very_negative) listed, zero included; order and direction do not apply. Requires the Growth plan or above.

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
final String order = order_example; // String | Sort field; the allowed set depends on view, and view=breakdowns accepts none
final String direction = direction_example; // String | 
final String model = model_example; // String | Filter by one AI model. It must be a model enabled for the API key's user: an unknown value, or a model the user has not enabled, returns 422 ERR_INVALID_PARAM with the valid values in the message.
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
 **order** | **String**| Sort field; the allowed set depends on view, and view=breakdowns accepts none | [optional] 
 **direction** | **String**|  | [optional] [default to 'desc']
 **model** | **String**| Filter by one AI model. It must be a model enabled for the API key's user: an unknown value, or a model the user has not enabled, returns 422 ERR_INVALID_PARAM with the valid values in the message. | [optional] 
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

# **updateOwnedMediaProfiles**
> OwnedMediaProfilesUpdateResponse updateOwnedMediaProfiles(id, updateOwnedMediaProfilesRequest)

Update a project's owned-media profiles

Sets the profiles whose citations count as yours, like Project Settings > Owned Media. Send only the fields to change: a URL field takes a URL, or an empty string or null to clear it, and every list REPLACES the stored one ([] clears it). URLs are normalized like the app (a profile URL is stored in its canonical form, a Google Play package name becomes its listing URL), and anything the app would refuse (a URL from another platform, an extra profile equal to the main one, more than 10 extra profiles, a malformed subreddit) is rejected with ERR_INVALID_PARAM and nothing is applied. A new main or extra profile is scraped in the background for its name and avatar, listed in profile_scrapes_queued. The response is the GET payload after the change. A team member needs the Owned Media create permission, YouTube Intelligence create to change the YouTube channel, and Projects update to change the extra profile or Reddit lists. Requires the Growth plan or above and a `read_write` scope API key.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getOwnedMediaCommunitiesApi();
final int id = 56; // int | Project ID
final UpdateOwnedMediaProfilesRequest updateOwnedMediaProfilesRequest = ; // UpdateOwnedMediaProfilesRequest | 

try {
    final response = api.updateOwnedMediaProfiles(id, updateOwnedMediaProfilesRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OwnedMediaCommunitiesApi->updateOwnedMediaProfiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Project ID | 
 **updateOwnedMediaProfilesRequest** | [**UpdateOwnedMediaProfilesRequest**](UpdateOwnedMediaProfilesRequest.md)|  | 

### Return type

[**OwnedMediaProfilesUpdateResponse**](OwnedMediaProfilesUpdateResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

