# llmpulse.api.PromptsApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPrompts**](PromptsApi.md#createprompts) | **POST** /prompts | Bulk-create prompts
[**deletePrompt**](PromptsApi.md#deleteprompt) | **DELETE** /prompts/{id} | Delete a prompt
[**listPromptExecutions**](PromptsApi.md#listpromptexecutions) | **GET** /dimensions/prompt_executions | List prompt executions
[**listPrompts**](PromptsApi.md#listprompts) | **GET** /dimensions/prompts | List prompts
[**listQueryFanOuts**](PromptsApi.md#listqueryfanouts) | **GET** /dimensions/query_fan_outs | List query fan-out


# **createPrompts**
> PromptsCreateResponse createPrompts(promptsCreateRequest)

Bulk-create prompts

Add prompts to a project in bulk (up to 100 per request). Validates the account prompt quota and skips duplicates. Requires a `read_write` scope API key.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getPromptsApi();
final PromptsCreateRequest promptsCreateRequest = ; // PromptsCreateRequest | 

try {
    final response = api.createPrompts(promptsCreateRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PromptsApi->createPrompts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **promptsCreateRequest** | [**PromptsCreateRequest**](PromptsCreateRequest.md)|  | 

### Return type

[**PromptsCreateResponse**](PromptsCreateResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePrompt**
> deletePrompt(projectId, id)

Delete a prompt

Deletes a prompt (irreversible). The prompt disappears immediately and frees a prompt slot; its historical data (executions, mentions, citations, sentiment) is purged by a background job. Requires a `read_write` scope API key.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getPromptsApi();
final int projectId = 56; // int | Project ID
final int id = 56; // int | 

try {
    api.deletePrompt(projectId, id);
} on DioException catch (e) {
    print('Exception when calling PromptsApi->deletePrompt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPromptExecutions**
> listPromptExecutions(projectId, page, perPage, model, collectionId, countryCode, languageCode, prompt, from, to, mentionFilter, citationFilter, competitors, output)

List prompt executions

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getPromptsApi();
final int projectId = 56; // int | Project ID
final int page = 56; // int | 
final int perPage = 56; // int | 
final String model = model_example; // String | Filter by AI model. Models the API key's user has not enabled are silently dropped.
final GetTimeseriesCollectionIdParameter collectionId = ; // GetTimeseriesCollectionIdParameter | One collection/tag ID or a comma-separated list of IDs
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final int prompt = 56; // int | Filter by prompt ID
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final String mentionFilter = mentionFilter_example; // String | Filter by which brands are mentioned, as a two-axis matrix (your brand x competitors): mentions_you / not_mentions_you, mentions_competitor / not_mentions_competitor, and the four combined cells you_and_competitor, competitor_not_you (a rival wins and you are absent), you_not_competitor, no_brands (no tracked brand appears, i.e. open space). Combine with 'competitors' to narrow the competitor side to specific rivals; on a negative cell that reads 'none of these'. On /dimensions/sources it applies to the crawled content of each cited page instead of the answer text. The legacy value 'competitors_only' is still accepted as an alias of competitor_not_you.
final String citationFilter = citationFilter_example; // String | Same two-axis matrix applied to the domains cited in the answer instead of the brands named in it. Independent of mention_filter; pass both to intersect them (e.g. mentions_you + not_cites_you finds answers that talk about you without linking to you).
final String competitors = competitors_example; // String | Comma-separated competitor IDs (unknown IDs return ERR_INVALID_PARAM)
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listPromptExecutions(projectId, page, perPage, model, collectionId, countryCode, languageCode, prompt, from, to, mentionFilter, citationFilter, competitors, output);
} on DioException catch (e) {
    print('Exception when calling PromptsApi->listPromptExecutions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **model** | **String**| Filter by AI model. Models the API key's user has not enabled are silently dropped. | [optional] 
 **collectionId** | [**GetTimeseriesCollectionIdParameter**](.md)| One collection/tag ID or a comma-separated list of IDs | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **prompt** | **int**| Filter by prompt ID | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 
 **mentionFilter** | **String**| Filter by which brands are mentioned, as a two-axis matrix (your brand x competitors): mentions_you / not_mentions_you, mentions_competitor / not_mentions_competitor, and the four combined cells you_and_competitor, competitor_not_you (a rival wins and you are absent), you_not_competitor, no_brands (no tracked brand appears, i.e. open space). Combine with 'competitors' to narrow the competitor side to specific rivals; on a negative cell that reads 'none of these'. On /dimensions/sources it applies to the crawled content of each cited page instead of the answer text. The legacy value 'competitors_only' is still accepted as an alias of competitor_not_you. | [optional] 
 **citationFilter** | **String**| Same two-axis matrix applied to the domains cited in the answer instead of the brands named in it. Independent of mention_filter; pass both to intersect them (e.g. mentions_you + not_cites_you finds answers that talk about you without linking to you). | [optional] 
 **competitors** | **String**| Comma-separated competitor IDs (unknown IDs return ERR_INVALID_PARAM) | [optional] 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPrompts**
> listPrompts(projectId, page, perPage, model, collectionId, countryCode, languageCode, promptType, brandKind, from, to, output)

List prompts

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getPromptsApi();
final int projectId = 56; // int | Project ID
final int page = 56; // int | 
final int perPage = 56; // int | 
final String model = model_example; // String | Filter by AI model. Models the API key's user has not enabled are silently dropped.
final GetTimeseriesCollectionIdParameter collectionId = ; // GetTimeseriesCollectionIdParameter | One collection/tag ID or a comma-separated list of IDs
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final String promptType = promptType_example; // String | One prompt type or a comma-separated list: informational, navigational, commercial, transactional
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listPrompts(projectId, page, perPage, model, collectionId, countryCode, languageCode, promptType, brandKind, from, to, output);
} on DioException catch (e) {
    print('Exception when calling PromptsApi->listPrompts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **model** | **String**| Filter by AI model. Models the API key's user has not enabled are silently dropped. | [optional] 
 **collectionId** | [**GetTimeseriesCollectionIdParameter**](.md)| One collection/tag ID or a comma-separated list of IDs | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **promptType** | **String**| One prompt type or a comma-separated list: informational, navigational, commercial, transactional | [optional] 
 **brandKind** | **String**| Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default. | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listQueryFanOuts**
> listQueryFanOuts(projectId, page, perPage, view, order, direction, query, model, collectionId, countryCode, languageCode, prompt, promptType, brandKind, range, from, to, output)

List query fan-out

The sub-queries a model actually issued when answering your tracked prompts. view=query (default) returns one row per distinct sub-query with count and share of all occurrences; view=prompt returns one row per prompt with how many distinct sub-queries it produced. Fan-out is reported mainly by ChatGPT, so an empty result usually means the models in scope do not expose it. The API returns the aggregation only: for a period-over-period delta, call it twice with explicit from/to.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getPromptsApi();
final int projectId = 56; // int | Project ID
final int page = 56; // int | 
final int perPage = 56; // int | 
final String view = view_example; // String | Row shape: one per distinct sub-query, or one per prompt
final String order = order_example; // String | Sort field; the allowed set depends on view
final String direction = direction_example; // String | 
final String query = query_example; // String | Case-insensitive substring filter on the sub-query text
final String model = model_example; // String | Filter by AI model. Models the API key's user has not enabled are silently dropped.
final GetTimeseriesCollectionIdParameter collectionId = ; // GetTimeseriesCollectionIdParameter | One collection/tag ID or a comma-separated list of IDs
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final int prompt = 56; // int | Filter by prompt ID
final String promptType = promptType_example; // String | One prompt type or a comma-separated list: informational, navigational, commercial, transactional
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final int range = 56; // int | Number of days to look back (alternative to from/to)
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listQueryFanOuts(projectId, page, perPage, view, order, direction, query, model, collectionId, countryCode, languageCode, prompt, promptType, brandKind, range, from, to, output);
} on DioException catch (e) {
    print('Exception when calling PromptsApi->listQueryFanOuts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **view** | **String**| Row shape: one per distinct sub-query, or one per prompt | [optional] [default to 'query']
 **order** | **String**| Sort field; the allowed set depends on view | [optional] 
 **direction** | **String**|  | [optional] [default to 'desc']
 **query** | **String**| Case-insensitive substring filter on the sub-query text | [optional] 
 **model** | **String**| Filter by AI model. Models the API key's user has not enabled are silently dropped. | [optional] 
 **collectionId** | [**GetTimeseriesCollectionIdParameter**](.md)| One collection/tag ID or a comma-separated list of IDs | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **prompt** | **int**| Filter by prompt ID | [optional] 
 **promptType** | **String**| One prompt type or a comma-separated list: informational, navigational, commercial, transactional | [optional] 
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

