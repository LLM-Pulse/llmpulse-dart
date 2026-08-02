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


# **getAiModelInsightsSummary**
> getAiModelInsightsSummary(projectId, range, from, to, granularity, collectionId, countryCode, languageCode, promptType, brandKind, competitors)

AI Model Insights summary

Per-model mentions, citations, brand net sentiment with raw counts, weighted visibility totals/shares, plus actor matrices. All actor entries use the standard shape `{ type, id, competitor_id, name, domain }` with bare (scheme-less) domains.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getAIModelInsightsApi();
final int projectId = 56; // int | Project ID
final int range = 56; // int | Number of days to look back (alternative to from/to)
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final String granularity = granularity_example; // String | 
final int collectionId = 56; // int | 
final String countryCode = countryCode_example; // String | ISO country code (e.g. US, GB, DE)
final String languageCode = languageCode_example; // String | ISO language code (e.g. en, es, de)
final String promptType = promptType_example; // String | Filter by prompt type (search intent)
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final String competitors = competitors_example; // String | Comma-separated competitor IDs (unknown IDs return ERR_INVALID_PARAM)

try {
    api.getAiModelInsightsSummary(projectId, range, from, to, granularity, collectionId, countryCode, languageCode, promptType, brandKind, competitors);
} on DioException catch (e) {
    print('Exception when calling AIModelInsightsApi->getAiModelInsightsSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **range** | **int**| Number of days to look back (alternative to from/to) | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 
 **granularity** | **String**|  | [optional] 
 **collectionId** | **int**|  | [optional] 
 **countryCode** | **String**| ISO country code (e.g. US, GB, DE) | [optional] 
 **languageCode** | **String**| ISO language code (e.g. en, es, de) | [optional] 
 **promptType** | **String**| Filter by prompt type (search intent) | [optional] 
 **brandKind** | **String**| Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default. | [optional] 
 **competitors** | **String**| Comma-separated competitor IDs (unknown IDs return ERR_INVALID_PARAM) | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAiModelPositionDistribution**
> getAiModelPositionDistribution(projectId, range, from, to, granularity, collectionId, countryCode, languageCode, promptType, brandKind, model, brand1, brand2)

Position distribution comparison

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getAIModelInsightsApi();
final int projectId = 56; // int | Project ID
final int range = 56; // int | Number of days to look back (alternative to from/to)
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final String granularity = granularity_example; // String | 
final int collectionId = 56; // int | 
final String countryCode = countryCode_example; // String | ISO country code (e.g. US, GB, DE)
final String languageCode = languageCode_example; // String | ISO language code (e.g. en, es, de)
final String promptType = promptType_example; // String | Filter by prompt type (search intent)
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final String model = model_example; // String | Filter by AI model. Models the API key's user has not enabled are silently dropped.
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
 **range** | **int**| Number of days to look back (alternative to from/to) | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 
 **granularity** | **String**|  | [optional] 
 **collectionId** | **int**|  | [optional] 
 **countryCode** | **String**| ISO country code (e.g. US, GB, DE) | [optional] 
 **languageCode** | **String**| ISO language code (e.g. en, es, de) | [optional] 
 **promptType** | **String**| Filter by prompt type (search intent) | [optional] 
 **brandKind** | **String**| Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default. | [optional] 
 **model** | **String**| Filter by AI model. Models the API key's user has not enabled are silently dropped. | [optional] 
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
final int range = 56; // int | Number of days to look back (alternative to from/to)
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final String granularity = granularity_example; // String | 
final int collectionId = 56; // int | 
final String countryCode = countryCode_example; // String | ISO country code (e.g. US, GB, DE)
final String languageCode = languageCode_example; // String | ISO language code (e.g. en, es, de)
final String promptType = promptType_example; // String | Filter by prompt type (search intent)
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
 **range** | **int**| Number of days to look back (alternative to from/to) | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 
 **granularity** | **String**|  | [optional] 
 **collectionId** | **int**|  | [optional] 
 **countryCode** | **String**| ISO country code (e.g. US, GB, DE) | [optional] 
 **languageCode** | **String**| ISO language code (e.g. en, es, de) | [optional] 
 **promptType** | **String**| Filter by prompt type (search intent) | [optional] 
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

