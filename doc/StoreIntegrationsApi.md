# llmpulse.api.StoreIntegrationsApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acceptCatalogPromptSuggestions**](StoreIntegrationsApi.md#acceptcatalogpromptsuggestions) | **POST** /catalog_prompt_suggestions/accept | Accept catalog prompt suggestions
[**createCatalogPromptSuggestions**](StoreIntegrationsApi.md#createcatalogpromptsuggestions) | **POST** /catalog_prompt_suggestions | Suggest buyer prompts from catalog products
[**getStoreConnection**](StoreIntegrationsApi.md#getstoreconnection) | **GET** /store_connection | Match a store to a project
[**listAiOrders**](StoreIntegrationsApi.md#listaiorders) | **GET** /ai_orders | Read AI-referred store orders
[**listCatalogPromptSuggestions**](StoreIntegrationsApi.md#listcatalogpromptsuggestions) | **GET** /catalog_prompt_suggestions | List catalog prompt suggestions
[**rejectCatalogPromptSuggestions**](StoreIntegrationsApi.md#rejectcatalogpromptsuggestions) | **POST** /catalog_prompt_suggestions/reject | Reject catalog prompt suggestions
[**replaceAiOrders**](StoreIntegrationsApi.md#replaceaiorders) | **PUT** /ai_orders | Replace AI-referred store orders for a window


# **acceptCatalogPromptSuggestions**
> CatalogPromptSuggestionsAcceptResponse acceptCatalogPromptSuggestions(catalogPromptSuggestionIdsRequest)

Accept catalog prompt suggestions

Starts tracking pending suggestions: each one becomes a prompt, tagged with a collection named after its product. Suggestions that are no longer pending come back in skipped. All accepted suggestions must share one country and language. When the new prompts would exceed the plan, the call returns ERR_LIMIT_REACHED and accepts nothing. Requires a `read_write` scope API key and, for team members, create access to Prompts. Not available to accounts with a white-label portal or an embed (ERR_INTEGRATION_UNAVAILABLE).

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getStoreIntegrationsApi();
final CatalogPromptSuggestionIdsRequest catalogPromptSuggestionIdsRequest = ; // CatalogPromptSuggestionIdsRequest | 

try {
    final response = api.acceptCatalogPromptSuggestions(catalogPromptSuggestionIdsRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling StoreIntegrationsApi->acceptCatalogPromptSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **catalogPromptSuggestionIdsRequest** | [**CatalogPromptSuggestionIdsRequest**](CatalogPromptSuggestionIdsRequest.md)|  | 

### Return type

[**CatalogPromptSuggestionsAcceptResponse**](CatalogPromptSuggestionsAcceptResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCatalogPromptSuggestions**
> CatalogPromptSuggestionsCreateResponse createCatalogPromptSuggestions(catalogPromptSuggestionsCreateRequest)

Suggest buyer prompts from catalog products

Writes buyer prompts for up to 20 catalog products and saves them as pending suggestions in the project's Suggested prompts queue, with the product recorded on each. Generation draws on the hourly prompt-suggestion allowance the app also uses (ERR_QUOTA_EXCEEDED once it is used up); a failed generation returns ERR_GENERATION_FAILED (502) and can be retried. Requires a `read_write` scope API key and, for team members, create access to Prompts. Not available to accounts with a white-label portal or an embed (ERR_INTEGRATION_UNAVAILABLE).

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getStoreIntegrationsApi();
final CatalogPromptSuggestionsCreateRequest catalogPromptSuggestionsCreateRequest = ; // CatalogPromptSuggestionsCreateRequest | 

try {
    final response = api.createCatalogPromptSuggestions(catalogPromptSuggestionsCreateRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling StoreIntegrationsApi->createCatalogPromptSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **catalogPromptSuggestionsCreateRequest** | [**CatalogPromptSuggestionsCreateRequest**](CatalogPromptSuggestionsCreateRequest.md)|  | 

### Return type

[**CatalogPromptSuggestionsCreateResponse**](CatalogPromptSuggestionsCreateResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStoreConnection**
> StoreConnectionResponse getStoreConnection(platform, domain)

Match a store to a project

Tells a store app whether the API key's account can use it and which project the store belongs to: the live project whose domain equals the store domain, else one whose domain is a parent or a subdomain of it, else null. candidates lists every live project of the account so the app can offer a picker. Takes no project_id. Not available to accounts with a white-label portal or an embed (ERR_INTEGRATION_UNAVAILABLE).

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getStoreIntegrationsApi();
final String platform = platform_example; // String | Store platform
final String domain = domain_example; // String | Store domain, with or without scheme, e.g. acme-store.com

try {
    final response = api.getStoreConnection(platform, domain);
    print(response);
} on DioException catch (e) {
    print('Exception when calling StoreIntegrationsApi->getStoreConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform** | **String**| Store platform | 
 **domain** | **String**| Store domain, with or without scheme, e.g. acme-store.com | 

### Return type

[**StoreConnectionResponse**](StoreConnectionResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAiOrders**
> AiOrdersResponse listAiOrders(projectId, platform, from, to)

Read AI-referred store orders

Reads back the AI-referred orders a store app pushed for a project: totals, one row per AI assistant and a daily series of the days with orders. Revenue values are decimal strings in currency. Team members need read access to AI Traffic. Not available to accounts with a white-label portal or an embed (ERR_INTEGRATION_UNAVAILABLE).

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getStoreIntegrationsApi();
final int projectId = 56; // int | Project ID
final String platform = platform_example; // String | Store platform
final Date from = 2013-10-20; // Date | First day (YYYY-MM-DD). Defaults to 89 days before to
final Date to = 2013-10-20; // Date | Last day (YYYY-MM-DD). Defaults to today; the window is at most 400 days

try {
    final response = api.listAiOrders(projectId, platform, from, to);
    print(response);
} on DioException catch (e) {
    print('Exception when calling StoreIntegrationsApi->listAiOrders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **platform** | **String**| Store platform | [optional] [default to 'shopify']
 **from** | **Date**| First day (YYYY-MM-DD). Defaults to 89 days before to | [optional] 
 **to** | **Date**| Last day (YYYY-MM-DD). Defaults to today; the window is at most 400 days | [optional] 

### Return type

[**AiOrdersResponse**](AiOrdersResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCatalogPromptSuggestions**
> CatalogPromptSuggestionsResponse listCatalogPromptSuggestions(projectId, status, productExternalId, page, perPage)

List catalog prompt suggestions

Lists the buyer prompts suggested from a store catalog, oldest first, with their status and the product each one came from. Team members need read access to Prompts. Not available to accounts with a white-label portal or an embed (ERR_INTEGRATION_UNAVAILABLE).

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getStoreIntegrationsApi();
final int projectId = 56; // int | Project ID
final String status = status_example; // String | Only suggestions in this status
final String productExternalId = productExternalId_example; // String | Only suggestions for this store product id
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.listCatalogPromptSuggestions(projectId, status, productExternalId, page, perPage);
    print(response);
} on DioException catch (e) {
    print('Exception when calling StoreIntegrationsApi->listCatalogPromptSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **status** | **String**| Only suggestions in this status | [optional] 
 **productExternalId** | **String**| Only suggestions for this store product id | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 50]

### Return type

[**CatalogPromptSuggestionsResponse**](CatalogPromptSuggestionsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectCatalogPromptSuggestions**
> CatalogPromptSuggestionsRejectResponse rejectCatalogPromptSuggestions(catalogPromptSuggestionIdsRequest)

Reject catalog prompt suggestions

Marks pending suggestions as rejected; suggestions that are no longer pending stay as they are. Requires a `read_write` scope API key and, for team members, update access to Prompts. Not available to accounts with a white-label portal or an embed (ERR_INTEGRATION_UNAVAILABLE).

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getStoreIntegrationsApi();
final CatalogPromptSuggestionIdsRequest catalogPromptSuggestionIdsRequest = ; // CatalogPromptSuggestionIdsRequest | 

try {
    final response = api.rejectCatalogPromptSuggestions(catalogPromptSuggestionIdsRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling StoreIntegrationsApi->rejectCatalogPromptSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **catalogPromptSuggestionIdsRequest** | [**CatalogPromptSuggestionIdsRequest**](CatalogPromptSuggestionIdsRequest.md)|  | 

### Return type

[**CatalogPromptSuggestionsRejectResponse**](CatalogPromptSuggestionsRejectResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replaceAiOrders**
> AiOrdersUpdateResponse replaceAiOrders(aiOrdersUpdateRequest)

Replace AI-referred store orders for a window

Replaces the daily AI-referred orders and revenue of the from..to window. Send the raw referring host or utm_source of each order's first visit as referrer: LLM Pulse classifies it and ignores anything that is not an AI assistant. Entries for the same day and assistant are summed. Every stored row of that project and platform inside the window is replaced, so pushing the same window again converges instead of counting twice. Rows are kept per project and platform, not per store, so one store reports per project. Requires a `read_write` scope API key and, for team members, update access to AI Traffic. Not available to accounts with a white-label portal or an embed (ERR_INTEGRATION_UNAVAILABLE).

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getStoreIntegrationsApi();
final AiOrdersUpdateRequest aiOrdersUpdateRequest = ; // AiOrdersUpdateRequest | 

try {
    final response = api.replaceAiOrders(aiOrdersUpdateRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling StoreIntegrationsApi->replaceAiOrders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aiOrdersUpdateRequest** | [**AiOrdersUpdateRequest**](AiOrdersUpdateRequest.md)|  | 

### Return type

[**AiOrdersUpdateResponse**](AiOrdersUpdateResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

