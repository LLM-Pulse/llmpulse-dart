# llmpulse.api.CompetitorsApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCompetitor**](CompetitorsApi.md#createcompetitor) | **POST** /competitors | Add a competitor
[**deleteCompetitor**](CompetitorsApi.md#deletecompetitor) | **DELETE** /competitors/{id} | Delete a competitor
[**getCompetitorDetails**](CompetitorsApi.md#getcompetitordetails) | **GET** /dimensions/competitors/{id} | Competitor details
[**listCompetitorSuggestions**](CompetitorsApi.md#listcompetitorsuggestions) | **GET** /competitors/suggestions | List competitor suggestions
[**listCompetitors**](CompetitorsApi.md#listcompetitors) | **GET** /dimensions/competitors | List competitors
[**updateCompetitor**](CompetitorsApi.md#updatecompetitor) | **PATCH** /competitors/{id} | Update a competitor


# **createCompetitor**
> CompetitorCreateResponse createCompetitor(createCompetitorRequest)

Add a competitor

Adds a competitor with its own citation URL matching rule. Honours the per-plan max competitors cap. Requires a `read_write` scope API key.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getCompetitorsApi();
final CreateCompetitorRequest createCompetitorRequest = ; // CreateCompetitorRequest | 

try {
    final response = api.createCompetitor(createCompetitorRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CompetitorsApi->createCompetitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCompetitorRequest** | [**CreateCompetitorRequest**](CreateCompetitorRequest.md)|  | 

### Return type

[**CompetitorCreateResponse**](CompetitorCreateResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCompetitor**
> deleteCompetitor(projectId, id)

Delete a competitor

Deletes a competitor (irreversible). It disappears immediately and frees a competitor slot; a background job then deletes its mentions, citations, sentiment and share of voice history. Its ads, shopping products, local businesses and brand entities are kept and move to the project or another competitor they match, or stay unattributed. Requires a `read_write` scope API key.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getCompetitorsApi();
final int projectId = 56; // int | Project ID
final int id = 56; // int | 

try {
    api.deleteCompetitor(projectId, id);
} on DioException catch (e) {
    print('Exception when calling CompetitorsApi->deleteCompetitor: $e\n');
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

# **getCompetitorDetails**
> CompetitorDetails getCompetitorDetails(projectId, id)

Competitor details

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getCompetitorsApi();
final int projectId = 56; // int | Project ID
final int id = 56; // int | 

try {
    final response = api.getCompetitorDetails(projectId, id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CompetitorsApi->getCompetitorDetails: $e\n');
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

# **listCompetitorSuggestions**
> CompetitorSuggestionsResponse listCompetitorSuggestions(projectId, basis, query, page, perPage, output)

List competitor suggestions

The two lists of the Suggested tab of the Competitors page. `basis=brands` (default) returns the competing brands the AI discovery proposed that are not tracked or rejected yet, with the names it would match and, when counted, how many answers name it (`mentions`). `basis=citations` returns the domains AI answers cite most that are not your own or tracked yet, with how many answers cite each (`citations`). `discovery` tells whether a discovery run is still loading. Read-only: it never starts a discovery run, which the page starts from its Discover button. Add a suggestion with POST /competitors.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getCompetitorsApi();
final int projectId = 56; // int | Project ID
final String basis = basis_example; // String | 
final String query = query_example; // String | Only suggestions whose brand name or domain contains this text
final int page = 56; // int | 
final int perPage = 56; // int | 
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    final response = api.listCompetitorSuggestions(projectId, basis, query, page, perPage, output);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CompetitorsApi->listCompetitorSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **basis** | **String**|  | [optional] [default to 'brands']
 **query** | **String**| Only suggestions whose brand name or domain contains this text | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

[**CompetitorSuggestionsResponse**](CompetitorSuggestionsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCompetitors**
> ListCompetitors200Response listCompetitors(projectId, includeProjectBrand, output)

List competitors

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getCompetitorsApi();
final int projectId = 56; // int | Project ID
final bool includeProjectBrand = true; // bool | When true, prepends the project brand with actor_type=project and is_own=true
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    final response = api.listCompetitors(projectId, includeProjectBrand, output);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CompetitorsApi->listCompetitors: $e\n');
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

# **updateCompetitor**
> updateCompetitor(id, updateCompetitorRequest)

Update a competitor

Updates brand_name, the competitor website domain or host, matching_names (full replacement list; the brand name is always included automatically), color and/or the citation URL matching rule. Website domain/host and citation-rule changes share one seven-day cooldown per competitor; other fields remain editable during the cooldown. Name, website or citation-rule changes re-run historical matching in the background: the competitor shows processing=true for a few minutes and further edits are rejected meanwhile. Requires a `read_write` scope API key.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getCompetitorsApi();
final int id = 56; // int | 
final UpdateCompetitorRequest updateCompetitorRequest = ; // UpdateCompetitorRequest | 

try {
    api.updateCompetitor(id, updateCompetitorRequest);
} on DioException catch (e) {
    print('Exception when calling CompetitorsApi->updateCompetitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **updateCompetitorRequest** | [**UpdateCompetitorRequest**](UpdateCompetitorRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

