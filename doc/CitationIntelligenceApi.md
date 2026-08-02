# llmpulse.api.CitationIntelligenceApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCitedUrlContent**](CitationIntelligenceApi.md#getcitedurlcontent) | **GET** /citation_intelligence/urls/{url_sha256}/content | Cited URL cached content
[**getCitedUrlDetail**](CitationIntelligenceApi.md#getcitedurldetail) | **GET** /citation_intelligence/urls/{url_sha256} | Cited URL detail
[**getMentionsByCitingDomain**](CitationIntelligenceApi.md#getmentionsbycitingdomain) | **GET** /citation_intelligence/mentions_by_domain | Mention share by citing domain
[**listCitationGroups**](CitationIntelligenceApi.md#listcitationgroups) | **GET** /citation_intelligence/groups | Grouped citation intelligence
[**listCitedUrlOccurrences**](CitationIntelligenceApi.md#listcitedurloccurrences) | **GET** /citation_intelligence/urls/{url_sha256}/occurrences | Cited URL occurrences


# **getCitedUrlContent**
> getCitedUrlContent(projectId, urlSha256)

Cited URL cached content

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getCitationIntelligenceApi();
final int projectId = 56; // int | Project ID
final String urlSha256 = urlSha256_example; // String | 64-character hex SHA-256 of the cited URL

try {
    api.getCitedUrlContent(projectId, urlSha256);
} on DioException catch (e) {
    print('Exception when calling CitationIntelligenceApi->getCitedUrlContent: $e\n');
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

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getCitationIntelligenceApi();
final int projectId = 56; // int | Project ID
final String urlSha256 = urlSha256_example; // String | 64-character hex SHA-256 of the cited URL

try {
    api.getCitedUrlDetail(projectId, urlSha256);
} on DioException catch (e) {
    print('Exception when calling CitationIntelligenceApi->getCitedUrlDetail: $e\n');
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
> getMentionsByCitingDomain(projectId, domains, model, collectionId, countryCode, languageCode, prompt, from, to)

Mention share by citing domain

For the responses where each given source domain is cited, returns the share of those responses that mention the brand vs each competitor (brand + competitors sum to 100% per domain). Pass multiple domains to get the whole matrix in one call.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getCitationIntelligenceApi();
final int projectId = 56; // int | Project ID
final BuiltList<String> domains = ; // BuiltList<String> | Source domains to analyze, e.g. domains[]=gmac.com&domains[]=educaweb.com
final String model = model_example; // String | Filter by AI model. Models the API key's user has not enabled are silently dropped.
final int collectionId = 56; // int | 
final String countryCode = countryCode_example; // String | ISO country code (e.g. US, GB, DE)
final String languageCode = languageCode_example; // String | ISO language code (e.g. en, es, de)
final int prompt = 56; // int | Filter by prompt ID
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    api.getMentionsByCitingDomain(projectId, domains, model, collectionId, countryCode, languageCode, prompt, from, to);
} on DioException catch (e) {
    print('Exception when calling CitationIntelligenceApi->getMentionsByCitingDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **domains** | [**BuiltList&lt;String&gt;**](String.md)| Source domains to analyze, e.g. domains[]=gmac.com&domains[]=educaweb.com | 
 **model** | **String**| Filter by AI model. Models the API key's user has not enabled are silently dropped. | [optional] 
 **collectionId** | **int**|  | [optional] 
 **countryCode** | **String**| ISO country code (e.g. US, GB, DE) | [optional] 
 **languageCode** | **String**| ISO language code (e.g. en, es, de) | [optional] 
 **prompt** | **int**| Filter by prompt ID | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 

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

Grouped citation intelligence by url / domain / host with per-model breakdown, citation rate, and avg citation position. Counts and citation rate include visible citations and background source references. Average position ignores rows with position=0. Owned and competitor source matching honor the project's exact-subdomain setting. Filter vocabulary aligns with `source_type` returned by the API.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getCitationIntelligenceApi();
final int projectId = 56; // int | Project ID
final String view = view_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 
final String order = order_example; // String | 
final String direction = direction_example; // String | 
final String model = model_example; // String | Filter by AI model. Models the API key's user has not enabled are silently dropped.
final int collectionId = 56; // int | 
final String countryCode = countryCode_example; // String | ISO country code (e.g. US, GB, DE)
final String languageCode = languageCode_example; // String | ISO language code (e.g. en, es, de)
final int prompt = 56; // int | Filter by prompt ID
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final String query = query_example; // String | 
final String sourceType = sourceType_example; // String | 
final String sentiment = sentiment_example; // String | 
final String contentGap = contentGap_example; // String | 

try {
    api.listCitationGroups(projectId, view, page, perPage, order, direction, model, collectionId, countryCode, languageCode, prompt, from, to, query, sourceType, sentiment, contentGap);
} on DioException catch (e) {
    print('Exception when calling CitationIntelligenceApi->listCitationGroups: $e\n');
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
 **collectionId** | **int**|  | [optional] 
 **countryCode** | **String**| ISO country code (e.g. US, GB, DE) | [optional] 
 **languageCode** | **String**| ISO language code (e.g. en, es, de) | [optional] 
 **prompt** | **int**| Filter by prompt ID | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 
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

final api = Llmpulse().getCitationIntelligenceApi();
final int projectId = 56; // int | Project ID
final String urlSha256 = urlSha256_example; // String | 64-character hex SHA-256 of the cited URL
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    api.listCitedUrlOccurrences(projectId, urlSha256, page, perPage);
} on DioException catch (e) {
    print('Exception when calling CitationIntelligenceApi->listCitedUrlOccurrences: $e\n');
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

