# llmpulse.api.DimensionsApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCompetitorDetails**](DimensionsApi.md#getcompetitordetails) | **GET** /dimensions/competitors/{id} | Competitor details
[**getProjectDetails**](DimensionsApi.md#getprojectdetails) | **GET** /dimensions/projects/{id} | Project details
[**listAgentBots**](DimensionsApi.md#listagentbots) | **GET** /dimensions/agent_bots | AI bot catalog (Scale+)
[**listAllCitations**](DimensionsApi.md#listallcitations) | **GET** /dimensions/all_citations | List all citations (brand + competitor)
[**listAllMentions**](DimensionsApi.md#listallmentions) | **GET** /dimensions/all_mentions | List all mentions (brand + competitor)
[**listCitations**](DimensionsApi.md#listcitations) | **GET** /dimensions/citations | List brand citations
[**listCollections**](DimensionsApi.md#listcollections) | **GET** /dimensions/collections | List tags/collections
[**listCompetitorCitations**](DimensionsApi.md#listcompetitorcitations) | **GET** /dimensions/competitor_citations | List competitor citations
[**listCompetitorMentions**](DimensionsApi.md#listcompetitormentions) | **GET** /dimensions/competitor_mentions | List competitor mentions
[**listCompetitors**](DimensionsApi.md#listcompetitors) | **GET** /dimensions/competitors | List competitors
[**listLocales**](DimensionsApi.md#listlocales) | **GET** /dimensions/locales | List locales with data
[**listMentions**](DimensionsApi.md#listmentions) | **GET** /dimensions/mentions | List brand mentions
[**listModels**](DimensionsApi.md#listmodels) | **GET** /dimensions/models | List models with data
[**listProjects**](DimensionsApi.md#listprojects) | **GET** /dimensions/projects | List projects
[**listPromptExecutions**](DimensionsApi.md#listpromptexecutions) | **GET** /dimensions/prompt_executions | List prompt executions
[**listPrompts**](DimensionsApi.md#listprompts) | **GET** /dimensions/prompts | List prompts
[**listSentimentCategories**](DimensionsApi.md#listsentimentcategories) | **GET** /dimensions/sentiments | List sentiment categories
[**listSources**](DimensionsApi.md#listsources) | **GET** /dimensions/sources | List source URLs
[**listTags**](DimensionsApi.md#listtags) | **GET** /dimensions/tags | List tags (alias for /collections)


# **getCompetitorDetails**
> CompetitorDetails getCompetitorDetails(projectId, id)

Competitor details

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getDimensionsApi();
final int projectId = 56; // int | Project ID
final int id = 56; // int | 

try {
    final response = api.getCompetitorDetails(projectId, id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DimensionsApi->getCompetitorDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **id** | **int**|  | 

### Return type

[**CompetitorDetails**](CompetitorDetails.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectDetails**
> ProjectDetails getProjectDetails(id)

Project details

Detailed info for one project: matching_names, industry, business model, primary products, target audience, brand voice, locale, app store IDs, stats (incl. prompts_by_brand_kind counts) and data_coverage (models, countries and languages with data).

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getDimensionsApi();
final int id = 56; // int | 

try {
    final response = api.getProjectDetails(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DimensionsApi->getProjectDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ProjectDetails**](ProjectDetails.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAgentBots**
> AgentBotsResponse listAgentBots(projectId, output)

AI bot catalog (Scale+)

Static catalog of AI bots that Agent Analytics can identify. Useful for rendering filter UIs that mirror our internal classification (slug, display name, company, category, Cloudflare verified-bot mapping, description). Requires the Scale plan; lower tiers receive ERR_PLAN_REQUIRED. The equivalent MCP tool list_agent_bots is available on all plans.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getDimensionsApi();
final int projectId = 56; // int | Project ID
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    final response = api.listAgentBots(projectId, output);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DimensionsApi->listAgentBots: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

[**AgentBotsResponse**](AgentBotsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAllCitations**
> listAllCitations(projectId, competitors, page, perPage, model, collectionId, prompt, from, to, output)

List all citations (brand + competitor)

Unified citations stream with an `actor_type` field on each record. Includes visible citations and background source references; background references use position 0, meaning no visible rank.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getDimensionsApi();
final int projectId = 56; // int | Project ID
final String competitors = competitors_example; // String | Comma-separated competitor IDs (unknown IDs return ERR_INVALID_PARAM)
final int page = 56; // int | 
final int perPage = 56; // int | 
final String model = model_example; // String | Filter by AI model. Models the API key's user has not enabled are silently dropped.
final int collectionId = 56; // int | 
final int prompt = 56; // int | Filter by prompt ID
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listAllCitations(projectId, competitors, page, perPage, model, collectionId, prompt, from, to, output);
} on DioException catch (e) {
    print('Exception when calling DimensionsApi->listAllCitations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **competitors** | **String**| Comma-separated competitor IDs (unknown IDs return ERR_INVALID_PARAM) | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **model** | **String**| Filter by AI model. Models the API key's user has not enabled are silently dropped. | [optional] 
 **collectionId** | **int**|  | [optional] 
 **prompt** | **int**| Filter by prompt ID | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAllMentions**
> listAllMentions(projectId, competitors, page, perPage, model, collectionId, prompt, from, to, output)

List all mentions (brand + competitor)

Unified mentions stream. Each record has an `actor_type` field (`project` or `competitor`) so the same payload covers both.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getDimensionsApi();
final int projectId = 56; // int | Project ID
final String competitors = competitors_example; // String | Comma-separated competitor IDs (unknown IDs return ERR_INVALID_PARAM)
final int page = 56; // int | 
final int perPage = 56; // int | 
final String model = model_example; // String | Filter by AI model. Models the API key's user has not enabled are silently dropped.
final int collectionId = 56; // int | 
final int prompt = 56; // int | Filter by prompt ID
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listAllMentions(projectId, competitors, page, perPage, model, collectionId, prompt, from, to, output);
} on DioException catch (e) {
    print('Exception when calling DimensionsApi->listAllMentions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **competitors** | **String**| Comma-separated competitor IDs (unknown IDs return ERR_INVALID_PARAM) | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **model** | **String**| Filter by AI model. Models the API key's user has not enabled are silently dropped. | [optional] 
 **collectionId** | **int**|  | [optional] 
 **prompt** | **int**| Filter by prompt ID | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCitations**
> listCitations(projectId, page, perPage, model, collectionId, countryCode, languageCode, prompt, from, to, output)

List brand citations

Includes visible citations and background source references. Background references use position 0, meaning no visible rank.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getDimensionsApi();
final int projectId = 56; // int | Project ID
final int page = 56; // int | 
final int perPage = 56; // int | 
final String model = model_example; // String | Filter by AI model. Models the API key's user has not enabled are silently dropped.
final int collectionId = 56; // int | 
final String countryCode = countryCode_example; // String | ISO country code (e.g. US, GB, DE)
final String languageCode = languageCode_example; // String | ISO language code (e.g. en, es, de)
final int prompt = 56; // int | Filter by prompt ID
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listCitations(projectId, page, perPage, model, collectionId, countryCode, languageCode, prompt, from, to, output);
} on DioException catch (e) {
    print('Exception when calling DimensionsApi->listCitations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **model** | **String**| Filter by AI model. Models the API key's user has not enabled are silently dropped. | [optional] 
 **collectionId** | **int**|  | [optional] 
 **countryCode** | **String**| ISO country code (e.g. US, GB, DE) | [optional] 
 **languageCode** | **String**| ISO language code (e.g. en, es, de) | [optional] 
 **prompt** | **int**| Filter by prompt ID | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCollections**
> listCollections(projectId, output)

List tags/collections

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getDimensionsApi();
final int projectId = 56; // int | Project ID
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listCollections(projectId, output);
} on DioException catch (e) {
    print('Exception when calling DimensionsApi->listCollections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCompetitorCitations**
> listCompetitorCitations(projectId, competitors, page, perPage, model, collectionId, prompt, from, to, output)

List competitor citations

Includes visible citations and background source references. Background references use position 0, meaning no visible rank.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getDimensionsApi();
final int projectId = 56; // int | Project ID
final String competitors = competitors_example; // String | Comma-separated competitor IDs (unknown IDs return ERR_INVALID_PARAM)
final int page = 56; // int | 
final int perPage = 56; // int | 
final String model = model_example; // String | Filter by AI model. Models the API key's user has not enabled are silently dropped.
final int collectionId = 56; // int | 
final int prompt = 56; // int | Filter by prompt ID
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listCompetitorCitations(projectId, competitors, page, perPage, model, collectionId, prompt, from, to, output);
} on DioException catch (e) {
    print('Exception when calling DimensionsApi->listCompetitorCitations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **competitors** | **String**| Comma-separated competitor IDs (unknown IDs return ERR_INVALID_PARAM) | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **model** | **String**| Filter by AI model. Models the API key's user has not enabled are silently dropped. | [optional] 
 **collectionId** | **int**|  | [optional] 
 **prompt** | **int**| Filter by prompt ID | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCompetitorMentions**
> listCompetitorMentions(projectId, competitors, page, perPage, model, collectionId, prompt, from, to, output)

List competitor mentions

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getDimensionsApi();
final int projectId = 56; // int | Project ID
final String competitors = competitors_example; // String | Comma-separated competitor IDs (unknown IDs return ERR_INVALID_PARAM)
final int page = 56; // int | 
final int perPage = 56; // int | 
final String model = model_example; // String | Filter by AI model. Models the API key's user has not enabled are silently dropped.
final int collectionId = 56; // int | 
final int prompt = 56; // int | Filter by prompt ID
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listCompetitorMentions(projectId, competitors, page, perPage, model, collectionId, prompt, from, to, output);
} on DioException catch (e) {
    print('Exception when calling DimensionsApi->listCompetitorMentions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **competitors** | **String**| Comma-separated competitor IDs (unknown IDs return ERR_INVALID_PARAM) | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **model** | **String**| Filter by AI model. Models the API key's user has not enabled are silently dropped. | [optional] 
 **collectionId** | **int**|  | [optional] 
 **prompt** | **int**| Filter by prompt ID | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCompetitors**
> ListCompetitors200Response listCompetitors(projectId, includeProjectBrand, output)

List competitors

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getDimensionsApi();
final int projectId = 56; // int | Project ID
final bool includeProjectBrand = true; // bool | When true, prepends the project brand with actor_type=project and is_own=true
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    final response = api.listCompetitors(projectId, includeProjectBrand, output);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DimensionsApi->listCompetitors: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **includeProjectBrand** | **bool**| When true, prepends the project brand with actor_type=project and is_own=true | [optional] [default to false]
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

[**ListCompetitors200Response**](ListCompetitors200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listLocales**
> listLocales(projectId)

List locales with data

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getDimensionsApi();
final int projectId = 56; // int | Project ID

try {
    api.listLocales(projectId);
} on DioException catch (e) {
    print('Exception when calling DimensionsApi->listLocales: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMentions**
> listMentions(projectId, page, perPage, model, collectionId, countryCode, languageCode, prompt, from, to, output)

List brand mentions

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getDimensionsApi();
final int projectId = 56; // int | Project ID
final int page = 56; // int | 
final int perPage = 56; // int | 
final String model = model_example; // String | Filter by AI model. Models the API key's user has not enabled are silently dropped.
final int collectionId = 56; // int | 
final String countryCode = countryCode_example; // String | ISO country code (e.g. US, GB, DE)
final String languageCode = languageCode_example; // String | ISO language code (e.g. en, es, de)
final int prompt = 56; // int | Filter by prompt ID
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listMentions(projectId, page, perPage, model, collectionId, countryCode, languageCode, prompt, from, to, output);
} on DioException catch (e) {
    print('Exception when calling DimensionsApi->listMentions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **model** | **String**| Filter by AI model. Models the API key's user has not enabled are silently dropped. | [optional] 
 **collectionId** | **int**|  | [optional] 
 **countryCode** | **String**| ISO country code (e.g. US, GB, DE) | [optional] 
 **languageCode** | **String**| ISO language code (e.g. en, es, de) | [optional] 
 **prompt** | **int**| Filter by prompt ID | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listModels**
> listModels(projectId)

List models with data

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getDimensionsApi();
final int projectId = 56; // int | Project ID

try {
    api.listModels(projectId);
} on DioException catch (e) {
    print('Exception when calling DimensionsApi->listModels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listProjects**
> ListProjects200Response listProjects(output)

List projects

All projects accessible with your API key.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getDimensionsApi();
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    final response = api.listProjects(output);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DimensionsApi->listProjects: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

[**ListProjects200Response**](ListProjects200Response.md)

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

final api = Llmpulse().getDimensionsApi();
final int projectId = 56; // int | Project ID
final int page = 56; // int | 
final int perPage = 56; // int | 
final String model = model_example; // String | Filter by AI model. Models the API key's user has not enabled are silently dropped.
final int collectionId = 56; // int | 
final String countryCode = countryCode_example; // String | ISO country code (e.g. US, GB, DE)
final String languageCode = languageCode_example; // String | ISO language code (e.g. en, es, de)
final int prompt = 56; // int | Filter by prompt ID
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final String mentionFilter = mentionFilter_example; // String | Filter by which brands are mentioned, as a two-axis matrix (your brand x competitors): mentions_you / not_mentions_you, mentions_competitor / not_mentions_competitor, and the four combined cells you_and_competitor, competitor_not_you (a rival wins and you are absent), you_not_competitor, no_brands (no tracked brand appears, i.e. open space). Combine with 'competitors' to narrow the competitor side to specific rivals; on a negative cell that reads 'none of these'. On /dimensions/sources it applies to the crawled content of each cited page instead of the answer text. The legacy value 'competitors_only' is still accepted as an alias of competitor_not_you.
final String citationFilter = citationFilter_example; // String | Same two-axis matrix applied to the domains cited in the answer instead of the brands named in it. Independent of mention_filter; pass both to intersect them (e.g. mentions_you + not_cites_you finds answers that talk about you without linking to you).
final String competitors = competitors_example; // String | Comma-separated competitor IDs (unknown IDs return ERR_INVALID_PARAM)
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listPromptExecutions(projectId, page, perPage, model, collectionId, countryCode, languageCode, prompt, from, to, mentionFilter, citationFilter, competitors, output);
} on DioException catch (e) {
    print('Exception when calling DimensionsApi->listPromptExecutions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **model** | **String**| Filter by AI model. Models the API key's user has not enabled are silently dropped. | [optional] 
 **collectionId** | **int**|  | [optional] 
 **countryCode** | **String**| ISO country code (e.g. US, GB, DE) | [optional] 
 **languageCode** | **String**| ISO language code (e.g. en, es, de) | [optional] 
 **prompt** | **int**| Filter by prompt ID | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 
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

final api = Llmpulse().getDimensionsApi();
final int projectId = 56; // int | Project ID
final int page = 56; // int | 
final int perPage = 56; // int | 
final String model = model_example; // String | Filter by AI model. Models the API key's user has not enabled are silently dropped.
final int collectionId = 56; // int | 
final String countryCode = countryCode_example; // String | ISO country code (e.g. US, GB, DE)
final String languageCode = languageCode_example; // String | ISO language code (e.g. en, es, de)
final String promptType = promptType_example; // String | Filter by prompt type (search intent)
final String brandKind = brandKind_example; // String | Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default.
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listPrompts(projectId, page, perPage, model, collectionId, countryCode, languageCode, promptType, brandKind, from, to, output);
} on DioException catch (e) {
    print('Exception when calling DimensionsApi->listPrompts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **model** | **String**| Filter by AI model. Models the API key's user has not enabled are silently dropped. | [optional] 
 **collectionId** | **int**|  | [optional] 
 **countryCode** | **String**| ISO country code (e.g. US, GB, DE) | [optional] 
 **languageCode** | **String**| ISO language code (e.g. en, es, de) | [optional] 
 **promptType** | **String**| Filter by prompt type (search intent) | [optional] 
 **brandKind** | **String**| Filter by brand kind: brand (own brand/products), brand_other (competitors/other brands), non_brand (generic, no brand named). For fair 1:1 brand-vs-competitor comparisons (visibility, share of voice), use non_brand: brand-focused prompts skew results toward the brand they name. The in-app Overview page applies non_brand by default. | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSentimentCategories**
> listSentimentCategories(projectId, output)

List sentiment categories

Sentiment metric keys + labels + colors. For records, use /sentiments.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getDimensionsApi();
final int projectId = 56; // int | Project ID
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listSentimentCategories(projectId, output);
} on DioException catch (e) {
    print('Exception when calling DimensionsApi->listSentimentCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSources**
> listSources(projectId, page, perPage, model, collectionId, countryCode, languageCode, prompt, from, to, sourceType, mentionFilter, competitors, output)

List source URLs

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getDimensionsApi();
final int projectId = 56; // int | Project ID
final int page = 56; // int | 
final int perPage = 56; // int | 
final String model = model_example; // String | Filter by AI model. Models the API key's user has not enabled are silently dropped.
final int collectionId = 56; // int | 
final String countryCode = countryCode_example; // String | ISO country code (e.g. US, GB, DE)
final String languageCode = languageCode_example; // String | ISO language code (e.g. en, es, de)
final int prompt = 56; // int | Filter by prompt ID
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final String sourceType = sourceType_example; // String | Filter by source ownership. Owned and competitor matching honor the project's exact-subdomain setting.
final String mentionFilter = mentionFilter_example; // String | Filter by which brands are mentioned, as a two-axis matrix (your brand x competitors): mentions_you / not_mentions_you, mentions_competitor / not_mentions_competitor, and the four combined cells you_and_competitor, competitor_not_you (a rival wins and you are absent), you_not_competitor, no_brands (no tracked brand appears, i.e. open space). Combine with 'competitors' to narrow the competitor side to specific rivals; on a negative cell that reads 'none of these'. On /dimensions/sources it applies to the crawled content of each cited page instead of the answer text. The legacy value 'competitors_only' is still accepted as an alias of competitor_not_you.
final String competitors = competitors_example; // String | Comma-separated competitor IDs (unknown IDs return ERR_INVALID_PARAM)
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listSources(projectId, page, perPage, model, collectionId, countryCode, languageCode, prompt, from, to, sourceType, mentionFilter, competitors, output);
} on DioException catch (e) {
    print('Exception when calling DimensionsApi->listSources: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **model** | **String**| Filter by AI model. Models the API key's user has not enabled are silently dropped. | [optional] 
 **collectionId** | **int**|  | [optional] 
 **countryCode** | **String**| ISO country code (e.g. US, GB, DE) | [optional] 
 **languageCode** | **String**| ISO language code (e.g. en, es, de) | [optional] 
 **prompt** | **int**| Filter by prompt ID | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 
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

# **listTags**
> listTags(projectId, output)

List tags (alias for /collections)

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getDimensionsApi();
final int projectId = 56; // int | Project ID
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listTags(projectId, output);
} on DioException catch (e) {
    print('Exception when calling DimensionsApi->listTags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

