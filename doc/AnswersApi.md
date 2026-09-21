# llmpulse.api.AnswersApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAnswer**](AnswersApi.md#getanswer) | **GET** /answers/{id} | Get one AI response
[**listAnswers**](AnswersApi.md#listanswers) | **GET** /answers | List AI responses


# **getAnswer**
> AnswerDetails getAnswer(projectId, id, includeSourcePageDetails)

Get one AI response

Full answer with mentions, citations, sentiments, sources, shopping_products, brand_entities, fan_out_queries. Pass `include_source_page_details=true` to nest page-cache metadata under each source.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getAnswersApi();
final int projectId = 56; // int | Project ID
final int id = 56; // int | 
final bool includeSourcePageDetails = true; // bool | 

try {
    final response = api.getAnswer(projectId, id, includeSourcePageDetails);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AnswersApi->getAnswer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **id** | **int**|  | 
 **includeSourcePageDetails** | **bool**|  | [optional] [default to false]

### Return type

[**AnswerDetails**](AnswerDetails.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAnswers**
> listAnswers(projectId, model, collectionId, countryCode, languageCode, prompt, mentionFilter, citationFilter, competitors, from, to, page, perPage, query, noResult)

List AI responses

Successful prompt-execution responses with truncated content (max 10,000 chars). Pass `query` for case-insensitive full-text search inside response texts: `total` becomes the exact count of matching responses and each item returns `snippet` + `match_count` instead of `response`/`response_truncated`.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getAnswersApi();
final int projectId = 56; // int | Project ID
final String model = model_example; // String | Filter by AI model. Models the API key's user has not enabled are silently dropped.
final String collectionId = 12,34; // String | One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final int prompt = 56; // int | Filter by prompt ID
final String mentionFilter = mentionFilter_example; // String | Filter by which brands are mentioned, as a two-axis matrix (your brand x competitors): mentions_you / not_mentions_you, mentions_competitor / not_mentions_competitor, and the four combined cells you_and_competitor, competitor_not_you (a rival wins and you are absent), you_not_competitor, no_brands (no tracked brand appears, i.e. open space). Combine with 'competitors' to narrow the competitor side to specific rivals; on a negative cell that reads 'none of these'. On /dimensions/sources it applies to the crawled content of each cited page instead of the answer text. The legacy value 'competitors_only' is still accepted as an alias of competitor_not_you.
final String citationFilter = citationFilter_example; // String | Same two-axis matrix applied to the domains cited in the answer instead of the brands named in it. Independent of mention_filter; pass both to intersect them (e.g. mentions_you + not_cites_you finds answers that talk about you without linking to you).
final String competitors = competitors_example; // String | Comma-separated competitor IDs (unknown IDs return ERR_INVALID_PARAM)
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final int page = 56; // int | 
final int perPage = 56; // int | 
final String query = query_example; // String | Case-insensitive full-text search inside AI response texts. Switches items to snippet + match_count mode.
final bool noResult = true; // bool | Filter sentinel non-answers (provider returned nothing after retries; excluded from platform metrics). false = only real answers, true = only sentinels, omit = both. Every item carries its own no_result flag.

try {
    api.listAnswers(projectId, model, collectionId, countryCode, languageCode, prompt, mentionFilter, citationFilter, competitors, from, to, page, perPage, query, noResult);
} on DioException catch (e) {
    print('Exception when calling AnswersApi->listAnswers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **model** | **String**| Filter by AI model. Models the API key's user has not enabled are silently dropped. | [optional] 
 **collectionId** | **String**| One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize. | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **prompt** | **int**| Filter by prompt ID | [optional] 
 **mentionFilter** | **String**| Filter by which brands are mentioned, as a two-axis matrix (your brand x competitors): mentions_you / not_mentions_you, mentions_competitor / not_mentions_competitor, and the four combined cells you_and_competitor, competitor_not_you (a rival wins and you are absent), you_not_competitor, no_brands (no tracked brand appears, i.e. open space). Combine with 'competitors' to narrow the competitor side to specific rivals; on a negative cell that reads 'none of these'. On /dimensions/sources it applies to the crawled content of each cited page instead of the answer text. The legacy value 'competitors_only' is still accepted as an alias of competitor_not_you. | [optional] 
 **citationFilter** | **String**| Same two-axis matrix applied to the domains cited in the answer instead of the brands named in it. Independent of mention_filter; pass both to intersect them (e.g. mentions_you + not_cites_you finds answers that talk about you without linking to you). | [optional] 
 **competitors** | **String**| Comma-separated competitor IDs (unknown IDs return ERR_INVALID_PARAM) | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **query** | **String**| Case-insensitive full-text search inside AI response texts. Switches items to snippet + match_count mode. | [optional] 
 **noResult** | **bool**| Filter sentinel non-answers (provider returned nothing after retries; excluded from platform metrics). false = only real answers, true = only sentinels, omit = both. Every item carries its own no_result flag. | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

