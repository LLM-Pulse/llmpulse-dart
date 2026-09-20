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
[**listCompetitors**](CompetitorsApi.md#listcompetitors) | **GET** /dimensions/competitors | List competitors
[**updateCompetitor**](CompetitorsApi.md#updatecompetitor) | **PATCH** /competitors/{id} | Update a competitor


# **createCompetitor**
> createCompetitor(createCompetitorRequest)

Add a competitor

Adds a competitor with its own citation URL matching rule. Honours the per-plan max competitors cap. Requires a `read_write` scope API key.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getCompetitorsApi();
final CreateCompetitorRequest createCompetitorRequest = ; // CreateCompetitorRequest | 

try {
    api.createCompetitor(createCompetitorRequest);
} on DioException catch (e) {
    print('Exception when calling CompetitorsApi->createCompetitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCompetitorRequest** | [**CreateCompetitorRequest**](CreateCompetitorRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCompetitor**
> deleteCompetitor(projectId, id)

Delete a competitor

Deletes a competitor (irreversible). It disappears immediately and frees a competitor slot; its tracked data is purged by a background job. Requires a `read_write` scope API key.

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

