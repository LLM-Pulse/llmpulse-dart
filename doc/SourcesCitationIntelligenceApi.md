# llmpulse.api.SourcesCitationIntelligenceApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCitedUrlContent**](SourcesCitationIntelligenceApi.md#getcitedurlcontent) | **GET** /citation_intelligence/urls/{url_sha256}/content | Cited URL cached content
[**getCitedUrlDetail**](SourcesCitationIntelligenceApi.md#getcitedurldetail) | **GET** /citation_intelligence/urls/{url_sha256} | Cited URL detail
[**getMentionsByCitingDomain**](SourcesCitationIntelligenceApi.md#getmentionsbycitingdomain) | **GET** /citation_intelligence/mentions_by_domain | Mention share by citing domain
[**listCitationGroups**](SourcesCitationIntelligenceApi.md#listcitationgroups) | **GET** /citation_intelligence/groups | Grouped citation intelligence
[**listCitedUrlOccurrences**](SourcesCitationIntelligenceApi.md#listcitedurloccurrences) | **GET** /citation_intelligence/urls/{url_sha256}/occurrences | Cited URL occurrences
[**listSources**](SourcesCitationIntelligenceApi.md#listsources) | **GET** /dimensions/sources | List source URLs


# **getCitedUrlContent**
> getCitedUrlContent(projectId, urlSha256)

Cited URL cached content

Unavailable page content keeps the cited URL and citation metrics. Page metadata/content and unknown brand_mentioned/competitor_mentioned return null; content_gap_status is content_unavailable (or missing_page_cache). Mention arrays stay empty until usable content has completed analysis. status_code shows a saved successful response or observed 404/410; other crawl failures and error_message are hidden. last_crawled_at dates the saved copy. Domain/host crawled_urls_count counts usable copies; mention counts are null when no URL has completed analysis.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSourcesCitationIntelligenceApi();
final int projectId = 56; // int | Project ID
final String urlSha256 = urlSha256_example; // String | 64-character hex SHA-256 of the cited URL

try {
    api.getCitedUrlContent(projectId, urlSha256);
} on DioException catch (e) {
    print('Exception when calling SourcesCitationIntelligenceApi->getCitedUrlContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **urlSha256** | **String**| 64-character hex SHA-256 of the cited URL | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCitedUrlDetail**
> getCitedUrlDetail(projectId, urlSha256)

Cited URL detail

Unavailable page content keeps the cited URL and citation metrics. Page metadata/content and unknown brand_mentioned/competitor_mentioned return null; content_gap_status is content_unavailable (or missing_page_cache). Mention arrays stay empty until usable content has completed analysis. status_code shows a saved successful response or observed 404/410; other crawl failures and error_message are hidden. last_crawled_at dates the saved copy. Domain/host crawled_urls_count counts usable copies; mention counts are null when no URL has completed analysis.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSourcesCitationIntelligenceApi();
final int projectId = 56; // int | Project ID
final String urlSha256 = urlSha256_example; // String | 64-character hex SHA-256 of the cited URL

try {
    api.getCitedUrlDetail(projectId, urlSha256);
} on DioException catch (e) {
    print('Exception when calling SourcesCitationIntelligenceApi->getCitedUrlDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **urlSha256** | **String**| 64-character hex SHA-256 of the cited URL | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMentionsByCitingDomain**
> getMentionsByCitingDomain(projectId, domains, model, collectionId, countryCode, languageCode, prompt, brandKind, from, to)

Mention share by citing domain

For the responses where each given source domain is cited, returns the share of those responses that mention the brand vs each competitor (brand + competitors sum to 100% per domain). Pass multiple domains to get the whole matrix in one call.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSourcesCitationIntelligenceApi();
final int projectId = 56; // int | Project ID
final BuiltList<String> domains = ; // BuiltList<String> | Source domains to analyze, e.g. domains[]=gmac.com&domains[]=educaweb.com
final String model = model_example; // String | Filter by AI model. Models the API key's user has not enabled are silently dropped.
final GetTimeseriesCollectionIdParameter collectionId = ; // GetTimeseriesCollectionIdParameter | One collection/tag ID or a comma-separated list of IDs
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final int prompt = 56; // int | Filter by prompt ID
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.

try {
    api.getMentionsByCitingDomain(projectId, domains, model, collectionId, countryCode, languageCode, prompt, brandKind, from, to);
} on DioException catch (e) {
    print('Exception when calling SourcesCitationIntelligenceApi->getMentionsByCitingDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **domains** | [**BuiltList&lt;String&gt;**](String.md)| Source domains to analyze, e.g. domains[]=gmac.com&domains[]=educaweb.com | 
 **model** | **String**| Filter by AI model. Models the API key's user has not enabled are silently dropped. | [optional] 
 **collectionId** | [**GetTimeseriesCollectionIdParameter**](.md)| One collection/tag ID or a comma-separated list of IDs | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **prompt** | **int**| Filter by prompt ID | [optional] 
 **brandKind** | **String**| Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default. | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCitationGroups**
> listCitationGroups(projectId, view, page, perPage, order, direction, model, collectionId, countryCode, languageCode, prompt, from, to, query, sourceType, sentiment, contentGap)

Grouped citation intelligence

Grouped citation intelligence by url / domain / host with per-model breakdown, citation rate, and avg citation position. Counts and citation rate include visible citations and background source references. Average position ignores rows with position=0. Owned and competitor source matching honor the project's exact-subdomain setting. Filter vocabulary aligns with `source_type` returned by the API. Unavailable page content keeps the cited URL and citation metrics. Page metadata/content and unknown brand_mentioned/competitor_mentioned return null; content_gap_status is content_unavailable (or missing_page_cache). Mention arrays stay empty until usable content has completed analysis. status_code shows a saved successful response or observed 404/410; other crawl failures and error_message are hidden. last_crawled_at dates the saved copy. Domain/host crawled_urls_count counts usable copies; mention counts are null when no URL has completed analysis.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSourcesCitationIntelligenceApi();
final int projectId = 56; // int | Project ID
final String view = view_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 
final String order = order_example; // String | 
final String direction = direction_example; // String | 
final String model = model_example; // String | Filter by AI model. Models the API key's user has not enabled are silently dropped.
final GetTimeseriesCollectionIdParameter collectionId = ; // GetTimeseriesCollectionIdParameter | One collection/tag ID or a comma-separated list of IDs
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final int prompt = 56; // int | Filter by prompt ID
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final String query = query_example; // String | 
final String sourceType = sourceType_example; // String | 
final String sentiment = sentiment_example; // String | 
final String contentGap = contentGap_example; // String | 

try {
    api.listCitationGroups(projectId, view, page, perPage, order, direction, model, collectionId, countryCode, languageCode, prompt, from, to, query, sourceType, sentiment, contentGap);
} on DioException catch (e) {
    print('Exception when calling SourcesCitationIntelligenceApi->listCitationGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **view** | **String**|  | [optional] [default to 'url']
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **order** | **String**|  | [optional] 
 **direction** | **String**|  | [optional] 
 **model** | **String**| Filter by AI model. Models the API key's user has not enabled are silently dropped. | [optional] 
 **collectionId** | [**GetTimeseriesCollectionIdParameter**](.md)| One collection/tag ID or a comma-separated list of IDs | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **prompt** | **int**| Filter by prompt ID | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 
 **query** | **String**|  | [optional] 
 **sourceType** | **String**|  | [optional] 
 **sentiment** | **String**|  | [optional] 
 **contentGap** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCitedUrlOccurrences**
> listCitedUrlOccurrences(projectId, urlSha256, page, perPage)

Cited URL occurrences

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSourcesCitationIntelligenceApi();
final int projectId = 56; // int | Project ID
final String urlSha256 = urlSha256_example; // String | 64-character hex SHA-256 of the cited URL
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    api.listCitedUrlOccurrences(projectId, urlSha256, page, perPage);
} on DioException catch (e) {
    print('Exception when calling SourcesCitationIntelligenceApi->listCitedUrlOccurrences: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **urlSha256** | **String**| 64-character hex SHA-256 of the cited URL | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSources**
> listSources(projectId, page, perPage, model, collectionId, countryCode, languageCode, prompt, from, to, sourceType, mentionFilter, competitors, output)

List source URLs

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSourcesCitationIntelligenceApi();
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
final String sourceType = sourceType_example; // String | Filter by source ownership. Owned and competitor matching honor the project's exact-subdomain setting.
final String mentionFilter = mentionFilter_example; // String | Filter by which brands are mentioned, as a two-axis matrix (your brand x competitors): mentions_you / not_mentions_you, mentions_competitor / not_mentions_competitor, and the four combined cells you_and_competitor, competitor_not_you (a rival wins and you are absent), you_not_competitor, no_brands (no tracked brand appears, i.e. open space). Combine with 'competitors' to narrow the competitor side to specific rivals; on a negative cell that reads 'none of these'. On /dimensions/sources it applies to the crawled content of each cited page instead of the answer text. The legacy value 'competitors_only' is still accepted as an alias of competitor_not_you.
final String competitors = competitors_example; // String | Comma-separated competitor IDs (unknown IDs return ERR_INVALID_PARAM)
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listSources(projectId, page, perPage, model, collectionId, countryCode, languageCode, prompt, from, to, sourceType, mentionFilter, competitors, output);
} on DioException catch (e) {
    print('Exception when calling SourcesCitationIntelligenceApi->listSources: $e\n');
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
 **sourceType** | **String**| Filter by source ownership. Owned and competitor matching honor the project's exact-subdomain setting. | [optional] 
 **mentionFilter** | **String**| Filter by which brands are mentioned, as a two-axis matrix (your brand x competitors): mentions_you / not_mentions_you, mentions_competitor / not_mentions_competitor, and the four combined cells you_and_competitor, competitor_not_you (a rival wins and you are absent), you_not_competitor, no_brands (no tracked brand appears, i.e. open space). Combine with 'competitors' to narrow the competitor side to specific rivals; on a negative cell that reads 'none of these'. On /dimensions/sources it applies to the crawled content of each cited page instead of the answer text. The legacy value 'competitors_only' is still accepted as an alias of competitor_not_you. | [optional] 
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

