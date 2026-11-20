# llmpulse.api.AIModelInsightsApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAiModelInsightsSummary**](AIModelInsightsApi.md#getaimodelinsightssummary) | **GET** /reports/ai_model_insights/summary | AI Model Insights summary
[**getAiModelPositionDistribution**](AIModelInsightsApi.md#getaimodelpositiondistribution) | **GET** /reports/ai_model_insights/position_distribution | Position distribution comparison
[**getAiOverviewResults**](AIModelInsightsApi.md#getaioverviewresults) | **GET** /reports/ai_model_insights/ai_overview_results | Google AI Overview result availability
[**getDeclinedAnswers**](AIModelInsightsApi.md#getdeclinedanswers) | **GET** /reports/ai_model_insights/declined_answers | Declined answers (decline rate)


# **getAiModelInsightsSummary**
> AiModelInsightsSummaryResponse getAiModelInsightsSummary(projectId, range, from, to, granularity, collectionId, countryCode, languageCode, promptType, brandKind, competitors)

AI Model Insights summary

Per-model mentions, citations, brand net sentiment with raw counts, weighted visibility totals/shares, plus actor matrices. All actor entries use the standard shape `{ type, id, competitor_id, name, domain }` with bare (scheme-less) domains. Rows cover the AI models the account has enabled or that answered in the window. A share, net sentiment or market share value with nothing behind it is null; counts, totals and weighted visibility scores stay 0. The sentiment sections (brand_net_sentiment_by_model and sentiment_market_share) need the Growth plan or above: below it they are left out and listed in `plan_required_fields`, which is always present and empty when nothing is left out.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getAIModelInsightsApi();
final int projectId = 56; // int | Project ID
final int range = 56; // int | Number of days to look back (alternative to from/to, which win when both are given). A value that is not a plain positive number returns 422 ERR_INVALID_PARAM, even beside from/to.
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final String granularity = granularity_example; // String | 
final String collectionId = 12,34; // String | One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final String promptType = promptType_example; // String | One prompt type or a comma-separated list: informational, navigational, commercial, transactional
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final String competitors = competitors_example; // String | Comma-separated competitor IDs (a malformed or unknown ID returns ERR_INVALID_PARAM)

try {
    final response = api.getAiModelInsightsSummary(projectId, range, from, to, granularity, collectionId, countryCode, languageCode, promptType, brandKind, competitors);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AIModelInsightsApi->getAiModelInsightsSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **range** | **int**| Number of days to look back (alternative to from/to, which win when both are given). A value that is not a plain positive number returns 422 ERR_INVALID_PARAM, even beside from/to. | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 
 **granularity** | **String**|  | [optional] 
 **collectionId** | **String**| One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize. | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **promptType** | **String**| One prompt type or a comma-separated list: informational, navigational, commercial, transactional | [optional] 
 **brandKind** | **String**| Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default. | [optional] 
 **competitors** | **String**| Comma-separated competitor IDs (a malformed or unknown ID returns ERR_INVALID_PARAM) | [optional] 

### Return type

[**AiModelInsightsSummaryResponse**](AiModelInsightsSummaryResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAiModelPositionDistribution**
> getAiModelPositionDistribution(projectId, range, from, to, granularity, collectionId, countryCode, languageCode, promptType, brandKind, model, brand1, brand2)

Position distribution comparison

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getAIModelInsightsApi();
final int projectId = 56; // int | Project ID
final int range = 56; // int | Number of days to look back (alternative to from/to, which win when both are given). A value that is not a plain positive number returns 422 ERR_INVALID_PARAM, even beside from/to.
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final String granularity = granularity_example; // String | 
final String collectionId = 12,34; // String | One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final String promptType = promptType_example; // String | One prompt type or a comma-separated list: informational, navigational, commercial, transactional
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final String model = model_example; // String | Restrict the comparison to one AI model of AI Model Insights, whether or not that model is enabled for the API key's user. Any other value returns 422 ERR_INVALID_PARAM (invalid model).
final int brand1 = 56; // int | Competitor ID for the first comparison brand (omit to compare project brand)
final int brand2 = 56; // int | 

try {
    api.getAiModelPositionDistribution(projectId, range, from, to, granularity, collectionId, countryCode, languageCode, promptType, brandKind, model, brand1, brand2);
} on DioException catch (e) {
    print('Exception when calling AIModelInsightsApi->getAiModelPositionDistribution: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **range** | **int**| Number of days to look back (alternative to from/to, which win when both are given). A value that is not a plain positive number returns 422 ERR_INVALID_PARAM, even beside from/to. | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 
 **granularity** | **String**|  | [optional] 
 **collectionId** | **String**| One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize. | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **promptType** | **String**| One prompt type or a comma-separated list: informational, navigational, commercial, transactional | [optional] 
 **brandKind** | **String**| Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default. | [optional] 
 **model** | **String**| Restrict the comparison to one AI model of AI Model Insights, whether or not that model is enabled for the API key's user. Any other value returns 422 ERR_INVALID_PARAM (invalid model). | [optional] 
 **brand1** | **int**| Competitor ID for the first comparison brand (omit to compare project brand) | [optional] 
 **brand2** | **int**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAiOverviewResults**
> getAiOverviewResults(projectId, range, from, to, granularity, collectionId, countryCode, languageCode, promptType, brandKind, page, perPage)

Google AI Overview result availability

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getAIModelInsightsApi();
final int projectId = 56; // int | Project ID
final int range = 56; // int | Number of days to look back (alternative to from/to, which win when both are given). A value that is not a plain positive number returns 422 ERR_INVALID_PARAM, even beside from/to.
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final String granularity = granularity_example; // String | 
final String collectionId = 12,34; // String | One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final String promptType = promptType_example; // String | One prompt type or a comma-separated list: informational, navigational, commercial, transactional
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    api.getAiOverviewResults(projectId, range, from, to, granularity, collectionId, countryCode, languageCode, promptType, brandKind, page, perPage);
} on DioException catch (e) {
    print('Exception when calling AIModelInsightsApi->getAiOverviewResults: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **range** | **int**| Number of days to look back (alternative to from/to, which win when both are given). A value that is not a plain positive number returns 422 ERR_INVALID_PARAM, even beside from/to. | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 
 **granularity** | **String**|  | [optional] 
 **collectionId** | **String**| One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize. | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **promptType** | **String**| One prompt type or a comma-separated list: informational, navigational, commercial, transactional | [optional] 
 **brandKind** | **String**| Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default. | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeclinedAnswers**
> AiModelDeclinedAnswersResponse getDeclinedAnswers(projectId, range, from, to, model, collectionId, countryCode, languageCode, promptType, brandKind, page, perPage)

Declined answers (decline rate)

The Declined answers tab of AI Model Insights. A model declines a prompt for its own safety filters (safety_filter) or because it refuses the topic itself, such as tobacco, gambling or alcohol (topic_refusal); today only Gemini declines. A declined answer counts as no answer and never lowers visibility. The chart has one point per tracking period at the account's cadence that holds an answer of the model, and the window starts at the tracking period holding its first day.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getAIModelInsightsApi();
final int projectId = 56; // int | Project ID
final int range = 56; // int | Number of days to look back (alternative to from/to, which win when both are given). A value that is not a plain positive number returns 422 ERR_INVALID_PARAM, even beside from/to.
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final String model = model_example; // String | The model whose declines to read, whether or not it is enabled for the API key's user. Default: gemini. Any other model returns 422 ERR_INVALID_PARAM (invalid model).
final String collectionId = 12,34; // String | One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final String promptType = promptType_example; // String | One prompt type or a comma-separated list: informational, navigational, commercial, transactional
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.getDeclinedAnswers(projectId, range, from, to, model, collectionId, countryCode, languageCode, promptType, brandKind, page, perPage);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AIModelInsightsApi->getDeclinedAnswers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **range** | **int**| Number of days to look back (alternative to from/to, which win when both are given). A value that is not a plain positive number returns 422 ERR_INVALID_PARAM, even beside from/to. | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 
 **model** | **String**| The model whose declines to read, whether or not it is enabled for the API key's user. Default: gemini. Any other model returns 422 ERR_INVALID_PARAM (invalid model). | [optional] 
 **collectionId** | **String**| One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize. | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **promptType** | **String**| One prompt type or a comma-separated list: informational, navigational, commercial, transactional | [optional] 
 **brandKind** | **String**| Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default. | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]

### Return type

[**AiModelDeclinedAnswersResponse**](AiModelDeclinedAnswersResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

