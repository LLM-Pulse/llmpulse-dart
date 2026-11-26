# llmpulse.api.SourcesCitationIntelligenceApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addUrlListEntries**](SourcesCitationIntelligenceApi.md#addurllistentries) | **POST** /url_lists/{id}/entries | Add entries to a URL list
[**createUrlList**](SourcesCitationIntelligenceApi.md#createurllist) | **POST** /url_lists | Create a URL list
[**deleteUrlList**](SourcesCitationIntelligenceApi.md#deleteurllist) | **DELETE** /url_lists/{id} | Delete a URL list
[**getCitedUrlContent**](SourcesCitationIntelligenceApi.md#getcitedurlcontent) | **GET** /citation_intelligence/urls/{url_sha256}/content | Cited URL cached content
[**getCitedUrlDetail**](SourcesCitationIntelligenceApi.md#getcitedurldetail) | **GET** /citation_intelligence/urls/{url_sha256} | Cited URL detail
[**getMentionsByCitingDomain**](SourcesCitationIntelligenceApi.md#getmentionsbycitingdomain) | **GET** /citation_intelligence/mentions_by_domain | Mention share by citing domain
[**getUrlList**](SourcesCitationIntelligenceApi.md#geturllist) | **GET** /url_lists/{id} | Get a URL list report
[**listCitationGroups**](SourcesCitationIntelligenceApi.md#listcitationgroups) | **GET** /citation_intelligence/groups | Grouped citation intelligence
[**listCitedUrlOccurrences**](SourcesCitationIntelligenceApi.md#listcitedurloccurrences) | **GET** /citation_intelligence/urls/{url_sha256}/occurrences | Cited URL occurrences
[**listSources**](SourcesCitationIntelligenceApi.md#listsources) | **GET** /dimensions/sources | List source URLs
[**listUrlLists**](SourcesCitationIntelligenceApi.md#listurllists) | **GET** /url_lists | List URL lists
[**removeUrlListEntries**](SourcesCitationIntelligenceApi.md#removeurllistentries) | **POST** /url_lists/{id}/entries/remove | Remove entries from a URL list
[**updateUrlList**](SourcesCitationIntelligenceApi.md#updateurllist) | **PATCH** /url_lists/{id} | Update a URL list


# **addUrlListEntries**
> UrlListEntriesAddResponse addUrlListEntries(id, urlListEntriesAddRequest)

Add entries to a URL list

Adds entries, as POST /url_lists reads them. A rule the list already holds keeps its place and takes only the added_on, cost and channel this request sends for it. Values that do not parse come back in invalid_entries. Requires a `read_write` scope API key and the Growth plan.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSourcesCitationIntelligenceApi();
final int id = 56; // int | 
final UrlListEntriesAddRequest urlListEntriesAddRequest = ; // UrlListEntriesAddRequest | 

try {
    final response = api.addUrlListEntries(id, urlListEntriesAddRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SourcesCitationIntelligenceApi->addUrlListEntries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **urlListEntriesAddRequest** | [**UrlListEntriesAddRequest**](UrlListEntriesAddRequest.md)|  | 

### Return type

[**UrlListEntriesAddResponse**](UrlListEntriesAddResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUrlList**
> UrlListCreateResponse createUrlList(urlListCreateRequest)

Create a URL list

Creates a URL list. Each entry is a string or an object with value, match_type, added_on (YYYY-MM-DD, default today), cost (in the list currency) and channel. Without a match_type, \"acme.com/blog/_*\" is a prefix, a value with a path or query an exact URL and a bare host a domain. A list holds at most 1000 entries and a project at most 100 lists; the name is unique per project, case-insensitive. Refusals answer ERR_INVALID_PARAM with a reason token in error.meta.reason. Requires a `read_write` scope API key and the Growth plan.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSourcesCitationIntelligenceApi();
final UrlListCreateRequest urlListCreateRequest = ; // UrlListCreateRequest | 

try {
    final response = api.createUrlList(urlListCreateRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SourcesCitationIntelligenceApi->createUrlList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **urlListCreateRequest** | [**UrlListCreateRequest**](UrlListCreateRequest.md)|  | 

### Return type

[**UrlListCreateResponse**](UrlListCreateResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUrlList**
> UrlListDeleteResponse deleteUrlList(projectId, id)

Delete a URL list

Deletes a URL list and its entries. Citation data is not affected. Requires a `read_write` scope API key and the Growth plan.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSourcesCitationIntelligenceApi();
final int projectId = 56; // int | Project ID
final int id = 56; // int | 

try {
    final response = api.deleteUrlList(projectId, id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SourcesCitationIntelligenceApi->deleteUrlList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **id** | **int**|  | 

### Return type

[**UrlListDeleteResponse**](UrlListDeleteResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCitedUrlContent**
> CitedUrlContentResponse getCitedUrlContent(projectId, urlSha256)

Cited URL cached content

Unavailable page content keeps the cited URL and citation metrics. Page metadata/content and unknown brand_mentioned/competitor_mentioned return null. content_gap_status is content_unavailable (or missing_page_cache) without usable content, and mentions_not_processed when the page has usable content but its mention analysis has not completed for this project. Mention fields (brand_mentioned, competitor_mentioned, brand_position, brands, mentions, content_gap_status) describe the analysis for the requesting project: a page not yet analyzed for it returns null (never false) brand_mentioned, competitor_mentioned and brand_position, empty brands and mentions arrays and page_cache.mentions_processed false. page_cache.mentions_processed is true exactly when brand_mentioned is not null. An analyzed page keeps its last result until a newer analysis replaces it. status_code shows a saved successful response or observed 404/410; other crawl failures and error_message are hidden. last_crawled_at dates the saved copy. Domain/host crawled_urls_count counts usable copies; brand_mentioned_urls_count and competitor_mentioned_urls_count count only URLs analyzed for the project and are null when none is.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSourcesCitationIntelligenceApi();
final int projectId = 56; // int | Project ID
final String urlSha256 = urlSha256_example; // String | 64-character hex SHA-256 of the cited URL

try {
    final response = api.getCitedUrlContent(projectId, urlSha256);
    print(response);
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

[**CitedUrlContentResponse**](CitedUrlContentResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCitedUrlDetail**
> CitedUrlDetailsResponse getCitedUrlDetail(projectId, urlSha256, model, collectionId, countryCode, languageCode, prompt, brandKind, from, to, sourceType, sentiment, contentGap, includeSeries)

Cited URL detail

Unavailable page content keeps the cited URL and citation metrics. Page metadata/content and unknown brand_mentioned/competitor_mentioned return null. content_gap_status is content_unavailable (or missing_page_cache) without usable content, and mentions_not_processed when the page has usable content but its mention analysis has not completed for this project. Mention fields (brand_mentioned, competitor_mentioned, brand_position, brands, mentions, content_gap_status) describe the analysis for the requesting project: a page not yet analyzed for it returns null (never false) brand_mentioned, competitor_mentioned and brand_position, empty brands and mentions arrays and page_cache.mentions_processed false. page_cache.mentions_processed is true exactly when brand_mentioned is not null. An analyzed page keeps its last result until a newer analysis replaces it. status_code shows a saved successful response or observed 404/410; other crawl failures and error_message are hidden. last_crawled_at dates the saved copy. Domain/host crawled_urls_count counts usable copies; brand_mentioned_urls_count and competitor_mentioned_urls_count count only URLs analyzed for the project and are null when none is. The filters narrow stats and citation_series alike. citation_series (with include_series=true) holds the answers citing the URL under the same filters: granularity (day, week or month, from the account tracking cadence, with weeks when a daily account spans more than 60 days, starting on Monday), total (equal to total_responses), by_model (answers per AI model, largest first, which can include enabled models outside the seven the model filter accepts) and data, one { date, value } point per period that holds a filtered answer, so a zero means answers ran and none cited it. Periods date each answer by the day it was created in Europe/Madrid time, the date from and to filter.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSourcesCitationIntelligenceApi();
final int projectId = 56; // int | Project ID
final String urlSha256 = urlSha256_example; // String | 64-character hex SHA-256 of the cited URL
final String model = model_example; // String | Filter by one AI model. Only chatgpt, ai_overview, ai_mode, perplexity, gemini, naver_ai, baidu_ai, naver_ai_tab, qwen, doubao, bing_ai_mode and bing_ai_overview are accepted: any other value, including another model enabled for the API key's user, returns 422 ERR_INVALID_PARAM (invalid model). One of those twelve that the user has not enabled also returns 422 ERR_INVALID_PARAM, with the valid values in the message.
final String collectionId = 12,34; // String | One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final int prompt = 56; // int | Filter by prompt ID. An id that is not a plain positive number, or that names no prompt of the project, returns 422 ERR_INVALID_PARAM.
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final String sourceType = sourceType_example; // String | 
final String sentiment = sentiment_example; // String | Keeps the citations of answers with a negative brand sentiment. Needs the Growth plan or above: below it the filter answers 403 ERR_PLAN_REQUIRED.
final String contentGap = contentGap_example; // String | mentioned: the cited page mentions your brand. gap: it mentions a competitor but not your brand. Only pages with usable content whose mention analysis has completed for this project match.
final bool includeSeries = true; // bool | Adds citation_series. Without it the response is unchanged.

try {
    final response = api.getCitedUrlDetail(projectId, urlSha256, model, collectionId, countryCode, languageCode, prompt, brandKind, from, to, sourceType, sentiment, contentGap, includeSeries);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SourcesCitationIntelligenceApi->getCitedUrlDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **urlSha256** | **String**| 64-character hex SHA-256 of the cited URL | 
 **model** | **String**| Filter by one AI model. Only chatgpt, ai_overview, ai_mode, perplexity, gemini, naver_ai, baidu_ai, naver_ai_tab, qwen, doubao, bing_ai_mode and bing_ai_overview are accepted: any other value, including another model enabled for the API key's user, returns 422 ERR_INVALID_PARAM (invalid model). One of those twelve that the user has not enabled also returns 422 ERR_INVALID_PARAM, with the valid values in the message. | [optional] 
 **collectionId** | **String**| One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize. | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **prompt** | **int**| Filter by prompt ID. An id that is not a plain positive number, or that names no prompt of the project, returns 422 ERR_INVALID_PARAM. | [optional] 
 **brandKind** | **String**| Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default. | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 
 **sourceType** | **String**|  | [optional] 
 **sentiment** | **String**| Keeps the citations of answers with a negative brand sentiment. Needs the Growth plan or above: below it the filter answers 403 ERR_PLAN_REQUIRED. | [optional] 
 **contentGap** | **String**| mentioned: the cited page mentions your brand. gap: it mentions a competitor but not your brand. Only pages with usable content whose mention analysis has completed for this project match. | [optional] 
 **includeSeries** | **bool**| Adds citation_series. Without it the response is unchanged. | [optional] [default to false]

### Return type

[**CitedUrlDetailsResponse**](CitedUrlDetailsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMentionsByCitingDomain**
> CitingDomainMentionShareResponse getMentionsByCitingDomain(projectId, domains, model, collectionId, countryCode, languageCode, prompt, brandKind, from, to)

Mention share by citing domain

For the responses where each given source domain is cited, returns the share of those responses that mention the brand vs each competitor (brand + competitors sum to 100% per domain). Pass multiple domains to get the whole matrix in one call.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSourcesCitationIntelligenceApi();
final int projectId = 56; // int | Project ID
final BuiltList<String> domains = ; // BuiltList<String> | Source domains to analyze: one domain or a comma-separated list, e.g. domains=gmac.com,educaweb.com. The bracket form domains[]=gmac.com&domains[]=educaweb.com is also accepted.
final String model = model_example; // String | Filter by one AI model. Only chatgpt, ai_overview, ai_mode, perplexity, gemini, naver_ai, baidu_ai, naver_ai_tab, qwen, doubao, bing_ai_mode and bing_ai_overview are accepted: any other value, including another model enabled for the API key's user, returns 422 ERR_INVALID_PARAM (invalid model). One of those twelve that the user has not enabled also returns 422 ERR_INVALID_PARAM, with the valid values in the message.
final String collectionId = 12,34; // String | One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final int prompt = 56; // int | Filter by prompt ID. An id that is not a plain positive number, or that names no prompt of the project, returns 422 ERR_INVALID_PARAM.
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.

try {
    final response = api.getMentionsByCitingDomain(projectId, domains, model, collectionId, countryCode, languageCode, prompt, brandKind, from, to);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SourcesCitationIntelligenceApi->getMentionsByCitingDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **domains** | [**BuiltList&lt;String&gt;**](String.md)| Source domains to analyze: one domain or a comma-separated list, e.g. domains=gmac.com,educaweb.com. The bracket form domains[]=gmac.com&domains[]=educaweb.com is also accepted. | 
 **model** | **String**| Filter by one AI model. Only chatgpt, ai_overview, ai_mode, perplexity, gemini, naver_ai, baidu_ai, naver_ai_tab, qwen, doubao, bing_ai_mode and bing_ai_overview are accepted: any other value, including another model enabled for the API key's user, returns 422 ERR_INVALID_PARAM (invalid model). One of those twelve that the user has not enabled also returns 422 ERR_INVALID_PARAM, with the valid values in the message. | [optional] 
 **collectionId** | **String**| One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize. | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **prompt** | **int**| Filter by prompt ID. An id that is not a plain positive number, or that names no prompt of the project, returns 422 ERR_INVALID_PARAM. | [optional] 
 **brandKind** | **String**| Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default. | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 

### Return type

[**CitingDomainMentionShareResponse**](CitingDomainMentionShareResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUrlList**
> UrlListDetailResponse getUrlList(id, projectId, status, order, direction, page, perPage, model, collectionId, countryCode, languageCode, prompt, brandKind, from, to, range)

Get a URL list report

The list, its summary (entries_count, cited_entries, citations, answers in the window, citation_rate, avg_citation_position, median_days_to_first_citation, total_cost, cost_per_cited_entry) and a page of its entries. An entry's status is cited (an answer cited it in the window), lost (cited before the window, not in it) or not_cited. first_cited_at reads the filtered answers up to the window's end. days_to_first_citation is null before the first citation or when the page was cited before it was added. brand_mentioned is set for exact URLs once their page was read, else null. Without from/to or range the window is all time. Requires the Growth plan.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSourcesCitationIntelligenceApi();
final int id = 56; // int | 
final int projectId = 56; // int | Project ID
final String status = status_example; // String | Only entries with this status.
final String order = order_example; // String | 
final String direction = direction_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 
final String model = model_example; // String | Filter by one AI model. Only chatgpt, ai_overview, ai_mode, perplexity, gemini, naver_ai, baidu_ai, naver_ai_tab, qwen, doubao, bing_ai_mode and bing_ai_overview are accepted: any other value, including another model enabled for the API key's user, returns 422 ERR_INVALID_PARAM (invalid model). One of those twelve that the user has not enabled also returns 422 ERR_INVALID_PARAM, with the valid values in the message.
final String collectionId = 12,34; // String | One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final int prompt = 56; // int | Filter by prompt ID. An id that is not a plain positive number, or that names no prompt of the project, returns 422 ERR_INVALID_PARAM.
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final int range = 56; // int | Number of days to look back (alternative to from/to, which win when both are given). A value that is not a plain positive number returns 422 ERR_INVALID_PARAM, even beside from/to.

try {
    final response = api.getUrlList(id, projectId, status, order, direction, page, perPage, model, collectionId, countryCode, languageCode, prompt, brandKind, from, to, range);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SourcesCitationIntelligenceApi->getUrlList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **projectId** | **int**| Project ID | 
 **status** | **String**| Only entries with this status. | [optional] 
 **order** | **String**|  | [optional] [default to 'citations']
 **direction** | **String**|  | [optional] [default to 'desc']
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **model** | **String**| Filter by one AI model. Only chatgpt, ai_overview, ai_mode, perplexity, gemini, naver_ai, baidu_ai, naver_ai_tab, qwen, doubao, bing_ai_mode and bing_ai_overview are accepted: any other value, including another model enabled for the API key's user, returns 422 ERR_INVALID_PARAM (invalid model). One of those twelve that the user has not enabled also returns 422 ERR_INVALID_PARAM, with the valid values in the message. | [optional] 
 **collectionId** | **String**| One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize. | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **prompt** | **int**| Filter by prompt ID. An id that is not a plain positive number, or that names no prompt of the project, returns 422 ERR_INVALID_PARAM. | [optional] 
 **brandKind** | **String**| Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default. | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 
 **range** | **int**| Number of days to look back (alternative to from/to, which win when both are given). A value that is not a plain positive number returns 422 ERR_INVALID_PARAM, even beside from/to. | [optional] 

### Return type

[**UrlListDetailResponse**](UrlListDetailResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCitationGroups**
> CitationGroupsResponse listCitationGroups(projectId, view, page, perPage, order, direction, model, collectionId, countryCode, languageCode, prompt, brandKind, from, to, key, includeSeries, query, sourceType, sentiment, contentGap)

Grouped citation intelligence

Grouped citation intelligence by url / domain / host with per-model breakdown, citation rate, and avg citation position. Counts and citation rate include visible citations and background source references. Average position ignores rows with position=0. Owned and competitor source matching honor the project's exact-subdomain setting. Filter vocabulary aligns with `source_type` returned by the API. Unavailable page content keeps the cited URL and citation metrics. Page metadata/content and unknown brand_mentioned/competitor_mentioned return null. content_gap_status is content_unavailable (or missing_page_cache) without usable content, and mentions_not_processed when the page has usable content but its mention analysis has not completed for this project. Mention fields (brand_mentioned, competitor_mentioned, brand_position, brands, mentions, content_gap_status) describe the analysis for the requesting project: a page not yet analyzed for it returns null (never false) brand_mentioned, competitor_mentioned and brand_position, empty brands and mentions arrays and page_cache.mentions_processed false. page_cache.mentions_processed is true exactly when brand_mentioned is not null. An analyzed page keeps its last result until a newer analysis replaces it. status_code shows a saved successful response or observed 404/410; other crawl failures and error_message are hidden. last_crawled_at dates the saved copy. Domain/host crawled_urls_count counts usable copies; brand_mentioned_urls_count and competitor_mentioned_urls_count count only URLs analyzed for the project and are null when none is. Pass key to read one group; brand_kind filters by the brand focus of the prompts, like the source page. citation_series (with include_series=true) holds the answers citing the URL, domain or host under the same filters: granularity (day, week or month, from the account tracking cadence, with weeks when a daily account spans more than 60 days, starting on Monday), total (equal to total_responses), by_model (answers per AI model, largest first, which can include enabled models outside the seven the model filter accepts) and data, one { date, value } point per period that holds a filtered answer, so a zero means answers ran and none cited it. Periods date each answer by the day it was created in Europe/Madrid time, the date from and to filter.

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
final String model = model_example; // String | Filter by one AI model. Only chatgpt, ai_overview, ai_mode, perplexity, gemini, naver_ai, baidu_ai, naver_ai_tab, qwen, doubao, bing_ai_mode and bing_ai_overview are accepted: any other value, including another model enabled for the API key's user, returns 422 ERR_INVALID_PARAM (invalid model). One of those twelve that the user has not enabled also returns 422 ERR_INVALID_PARAM, with the valid values in the message.
final String collectionId = 12,34; // String | One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final int prompt = 56; // int | Filter by prompt ID. An id that is not a plain positive number, or that names no prompt of the project, returns 422 ERR_INVALID_PARAM.
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final String key = key_example; // String | Return only this group of the chosen view: a domain (view=domain), a host (view=host) or a cited URL exactly as listed (view=url). Domains and hosts match case-insensitively, without www. A view=url key is one raw URL, so its variants (a tracking parameter, a trailing slash) stay separate rows; GET /citation_intelligence/urls/{url_sha256} merges them, as the app does. No match returns an empty list (total 0), not an error.
final bool includeSeries = true; // bool | Requires key, else 422 ERR_INVALID_PARAM. Adds citation_series to the group's row.
final String query = query_example; // String | 
final String sourceType = sourceType_example; // String | 
final String sentiment = sentiment_example; // String | Keeps the citations of answers with a negative brand sentiment. Needs the Growth plan or above: below it the filter answers 403 ERR_PLAN_REQUIRED.
final String contentGap = contentGap_example; // String | mentioned: the cited page mentions your brand. gap: it mentions a competitor but not your brand. Only pages with usable content whose mention analysis has completed for this project match.

try {
    final response = api.listCitationGroups(projectId, view, page, perPage, order, direction, model, collectionId, countryCode, languageCode, prompt, brandKind, from, to, key, includeSeries, query, sourceType, sentiment, contentGap);
    print(response);
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
 **model** | **String**| Filter by one AI model. Only chatgpt, ai_overview, ai_mode, perplexity, gemini, naver_ai, baidu_ai, naver_ai_tab, qwen, doubao, bing_ai_mode and bing_ai_overview are accepted: any other value, including another model enabled for the API key's user, returns 422 ERR_INVALID_PARAM (invalid model). One of those twelve that the user has not enabled also returns 422 ERR_INVALID_PARAM, with the valid values in the message. | [optional] 
 **collectionId** | **String**| One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize. | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **prompt** | **int**| Filter by prompt ID. An id that is not a plain positive number, or that names no prompt of the project, returns 422 ERR_INVALID_PARAM. | [optional] 
 **brandKind** | **String**| Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default. | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 
 **key** | **String**| Return only this group of the chosen view: a domain (view=domain), a host (view=host) or a cited URL exactly as listed (view=url). Domains and hosts match case-insensitively, without www. A view=url key is one raw URL, so its variants (a tracking parameter, a trailing slash) stay separate rows; GET /citation_intelligence/urls/{url_sha256} merges them, as the app does. No match returns an empty list (total 0), not an error. | [optional] 
 **includeSeries** | **bool**| Requires key, else 422 ERR_INVALID_PARAM. Adds citation_series to the group's row. | [optional] [default to false]
 **query** | **String**|  | [optional] 
 **sourceType** | **String**|  | [optional] 
 **sentiment** | **String**| Keeps the citations of answers with a negative brand sentiment. Needs the Growth plan or above: below it the filter answers 403 ERR_PLAN_REQUIRED. | [optional] 
 **contentGap** | **String**| mentioned: the cited page mentions your brand. gap: it mentions a competitor but not your brand. Only pages with usable content whose mention analysis has completed for this project match. | [optional] 

### Return type

[**CitationGroupsResponse**](CitationGroupsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCitedUrlOccurrences**
> CitedUrlOccurrencesResponse listCitedUrlOccurrences(projectId, urlSha256, page, perPage, sentiment)

Cited URL occurrences

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSourcesCitationIntelligenceApi();
final int projectId = 56; // int | Project ID
final String urlSha256 = urlSha256_example; // String | 64-character hex SHA-256 of the cited URL
final int page = 56; // int | 
final int perPage = 56; // int | 
final String sentiment = sentiment_example; // String | Keeps the occurrences in answers with a negative brand sentiment. Needs the Growth plan or above: below it the filter answers 403 ERR_PLAN_REQUIRED.

try {
    final response = api.listCitedUrlOccurrences(projectId, urlSha256, page, perPage, sentiment);
    print(response);
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
 **sentiment** | **String**| Keeps the occurrences in answers with a negative brand sentiment. Needs the Growth plan or above: below it the filter answers 403 ERR_PLAN_REQUIRED. | [optional] 

### Return type

[**CitedUrlOccurrencesResponse**](CitedUrlOccurrencesResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSources**
> SourcesResponse listSources(projectId, page, perPage, model, collectionId, countryCode, languageCode, prompt, from, to, sourceType, mentionFilter, competitors, output, promptType, brandKind, range)

List source URLs

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSourcesCitationIntelligenceApi();
final int projectId = 56; // int | Project ID
final int page = 56; // int | 
final int perPage = 56; // int | 
final String model = model_example; // String | Filter by one AI model. It must be a model enabled for the API key's user: an unknown value, or a model the user has not enabled, returns 422 ERR_INVALID_PARAM with the valid values in the message.
final String collectionId = 12,34; // String | One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final int prompt = 56; // int | Filter by prompt ID. An id that is not a plain positive number, or that names no prompt of the project, returns 422 ERR_INVALID_PARAM.
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | Start of the window. Sent alone, the window runs from it to the end of today. A from later than to, or a window longer than 1,500 days, returns 422 ERR_INVALID_PARAM.
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. Sent without from, the window covers the 30 days that end on it.
final String sourceType = sourceType_example; // String | Filter by source ownership. Owned and competitor matching honor the project's exact-subdomain setting. Any other value, including a differently cased one, returns ERR_INVALID_PARAM.
final String mentionFilter = mentionFilter_example; // String | Filter by which brands are mentioned, as a two-axis matrix (your brand x competitors): mentions_you / not_mentions_you, mentions_competitor / not_mentions_competitor, and the four combined cells you_and_competitor, competitor_not_you (a rival wins and you are absent), you_not_competitor, no_brands (no tracked brand appears, i.e. open space; on answers, finished answers only). Combine with 'competitors' to narrow the competitor side to specific rivals; on a negative cell that reads 'none of these'. On /dimensions/sources it applies to the crawled content of each cited page instead of the answer text. The legacy value 'competitors_only' is still accepted as an alias of competitor_not_you.
final String competitors = competitors_example; // String | Comma-separated competitor IDs (a malformed or unknown ID returns ERR_INVALID_PARAM)
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.
final String promptType = promptType_example; // String | One prompt type or a comma-separated list: informational, navigational, commercial, transactional
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final int range = 56; // int | Number of days to look back (alternative to from/to, which win when both are given). A value that is not a plain positive number returns 422 ERR_INVALID_PARAM, even beside from/to.

try {
    final response = api.listSources(projectId, page, perPage, model, collectionId, countryCode, languageCode, prompt, from, to, sourceType, mentionFilter, competitors, output, promptType, brandKind, range);
    print(response);
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
 **model** | **String**| Filter by one AI model. It must be a model enabled for the API key's user: an unknown value, or a model the user has not enabled, returns 422 ERR_INVALID_PARAM with the valid values in the message. | [optional] 
 **collectionId** | **String**| One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize. | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **prompt** | **int**| Filter by prompt ID. An id that is not a plain positive number, or that names no prompt of the project, returns 422 ERR_INVALID_PARAM. | [optional] 
 **from** | **DateTime**| Start of the window. Sent alone, the window runs from it to the end of today. A from later than to, or a window longer than 1,500 days, returns 422 ERR_INVALID_PARAM. | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. Sent without from, the window covers the 30 days that end on it. | [optional] 
 **sourceType** | **String**| Filter by source ownership. Owned and competitor matching honor the project's exact-subdomain setting. Any other value, including a differently cased one, returns ERR_INVALID_PARAM. | [optional] 
 **mentionFilter** | **String**| Filter by which brands are mentioned, as a two-axis matrix (your brand x competitors): mentions_you / not_mentions_you, mentions_competitor / not_mentions_competitor, and the four combined cells you_and_competitor, competitor_not_you (a rival wins and you are absent), you_not_competitor, no_brands (no tracked brand appears, i.e. open space; on answers, finished answers only). Combine with 'competitors' to narrow the competitor side to specific rivals; on a negative cell that reads 'none of these'. On /dimensions/sources it applies to the crawled content of each cited page instead of the answer text. The legacy value 'competitors_only' is still accepted as an alias of competitor_not_you. | [optional] 
 **competitors** | **String**| Comma-separated competitor IDs (a malformed or unknown ID returns ERR_INVALID_PARAM) | [optional] 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 
 **promptType** | **String**| One prompt type or a comma-separated list: informational, navigational, commercial, transactional | [optional] 
 **brandKind** | **String**| Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default. | [optional] 
 **range** | **int**| Number of days to look back (alternative to from/to, which win when both are given). A value that is not a plain positive number returns 422 ERR_INVALID_PARAM, even beside from/to. | [optional] 

### Return type

[**SourcesResponse**](SourcesResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUrlLists**
> UrlListsResponse listUrlLists(projectId, model, collectionId, countryCode, languageCode, prompt, brandKind, from, to, range)

List URL lists

A URL list is a named set of rules, each an exact URL (matched over http and https, with or without www), a URL prefix (every page under host/path) or a domain (the site and its subdomains). Its numbers count the AI answers to the prompts tracked in the project: cited_entries is the entries an answer cited in the window and citations the answers citing any entry, each once. Without from/to or range the window is all time. Requires the Growth plan; lower tiers receive ERR_PLAN_REQUIRED.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSourcesCitationIntelligenceApi();
final int projectId = 56; // int | Project ID
final String model = model_example; // String | Filter by one AI model. Only chatgpt, ai_overview, ai_mode, perplexity, gemini, naver_ai, baidu_ai, naver_ai_tab, qwen, doubao, bing_ai_mode and bing_ai_overview are accepted: any other value, including another model enabled for the API key's user, returns 422 ERR_INVALID_PARAM (invalid model). One of those twelve that the user has not enabled also returns 422 ERR_INVALID_PARAM, with the valid values in the message.
final String collectionId = 12,34; // String | One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize.
final String countryCode = countryCode_example; // String | One ISO country code or a comma-separated list (e.g. US,GB,DE)
final String languageCode = languageCode_example; // String | One ISO language code or a comma-separated list (e.g. en,es,de)
final int prompt = 56; // int | Filter by prompt ID. An id that is not a plain positive number, or that names no prompt of the project, returns 422 ERR_INVALID_PARAM.
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier.
final int range = 56; // int | Number of days to look back (alternative to from/to, which win when both are given). A value that is not a plain positive number returns 422 ERR_INVALID_PARAM, even beside from/to.

try {
    final response = api.listUrlLists(projectId, model, collectionId, countryCode, languageCode, prompt, brandKind, from, to, range);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SourcesCitationIntelligenceApi->listUrlLists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **model** | **String**| Filter by one AI model. Only chatgpt, ai_overview, ai_mode, perplexity, gemini, naver_ai, baidu_ai, naver_ai_tab, qwen, doubao, bing_ai_mode and bing_ai_overview are accepted: any other value, including another model enabled for the API key's user, returns 422 ERR_INVALID_PARAM (invalid model). One of those twelve that the user has not enabled also returns 422 ERR_INVALID_PARAM, with the valid values in the message. | [optional] 
 **collectionId** | **String**| One collection/tag ID or a comma-separated list of IDs. A query value is always a string on the wire, so it is typed as one: the previous integer-or-string union made generators emit a wrapper type they could not serialize. | [optional] 
 **countryCode** | **String**| One ISO country code or a comma-separated list (e.g. US,GB,DE) | [optional] 
 **languageCode** | **String**| One ISO language code or a comma-separated list (e.g. en,es,de) | [optional] 
 **prompt** | **int**| Filter by prompt ID. An id that is not a plain positive number, or that names no prompt of the project, returns 422 ERR_INVALID_PARAM. | [optional] 
 **brandKind** | **String**| Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default. | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**| End of the window. A date-only value such as 2026-09-01 covers that whole day. Pass a full timestamp to end the window earlier. | [optional] 
 **range** | **int**| Number of days to look back (alternative to from/to, which win when both are given). A value that is not a plain positive number returns 422 ERR_INVALID_PARAM, even beside from/to. | [optional] 

### Return type

[**UrlListsResponse**](UrlListsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeUrlListEntries**
> UrlListEntriesRemoveResponse removeUrlListEntries(id, urlListEntriesRemoveRequest)

Remove entries from a URL list

Removes entries by id (from GET /url_lists/{id}) or by value as written (\"https://acme.com/a\", \"acme.com/blog/_*\", \"acme.com\"). Sending neither answers ERR_INVALID_PARAM. Requires a `read_write` scope API key and the Growth plan.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSourcesCitationIntelligenceApi();
final int id = 56; // int | 
final UrlListEntriesRemoveRequest urlListEntriesRemoveRequest = ; // UrlListEntriesRemoveRequest | 

try {
    final response = api.removeUrlListEntries(id, urlListEntriesRemoveRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SourcesCitationIntelligenceApi->removeUrlListEntries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **urlListEntriesRemoveRequest** | [**UrlListEntriesRemoveRequest**](UrlListEntriesRemoveRequest.md)|  | 

### Return type

[**UrlListEntriesRemoveResponse**](UrlListEntriesRemoveResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUrlList**
> UrlListUpdateResponse updateUrlList(id, urlListUpdateRequest)

Update a URL list

Changes the name, description or currency of a URL list. Entries are added with POST /url_lists/{id}/entries and removed with POST /url_lists/{id}/entries/remove. Requires a `read_write` scope API key and the Growth plan.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getSourcesCitationIntelligenceApi();
final int id = 56; // int | 
final UrlListUpdateRequest urlListUpdateRequest = ; // UrlListUpdateRequest | 

try {
    final response = api.updateUrlList(id, urlListUpdateRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SourcesCitationIntelligenceApi->updateUrlList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **urlListUpdateRequest** | [**UrlListUpdateRequest**](UrlListUpdateRequest.md)|  | 

### Return type

[**UrlListUpdateResponse**](UrlListUpdateResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

