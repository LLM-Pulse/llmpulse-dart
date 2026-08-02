# llmpulse.api.RecommendationsApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getRecommendation**](RecommendationsApi.md#getrecommendation) | **GET** /recommendations/{id} | Get recommendation run with items
[**launchRecommendations**](RecommendationsApi.md#launchrecommendations) | **POST** /recommendations | Launch a recommendations generation
[**listRecommendations**](RecommendationsApi.md#listrecommendations) | **GET** /recommendations | List recommendation runs


# **getRecommendation**
> getRecommendation(projectId, id, itemStatus, resolveSourceRefs)

Get recommendation run with items

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getRecommendationsApi();
final int projectId = 56; // int | Project ID
final int id = 56; // int | 
final String itemStatus = itemStatus_example; // String | 
final bool resolveSourceRefs = true; // bool | 

try {
    api.getRecommendation(projectId, id, itemStatus, resolveSourceRefs);
} on DioException catch (e) {
    print('Exception when calling RecommendationsApi->getRecommendation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **id** | **int**|  | 
 **itemStatus** | **String**|  | [optional] 
 **resolveSourceRefs** | **bool**|  | [optional] [default to true]

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **launchRecommendations**
> launchRecommendations(launchRecommendationsRequest)

Launch a recommendations generation

Launches a full-scope recommendations generation (async job, 1-3 minutes; poll GET /recommendations/{id} until status is completed). Consumes the project weekly recommendation-item budget: returns ERR_LIMIT_REACHED when it is exhausted or when a generation of the same type is already pending/processing. sentiment_reputation requires the Scale plan or above. Requires a `read_write` scope API key.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getRecommendationsApi();
final LaunchRecommendationsRequest launchRecommendationsRequest = ; // LaunchRecommendationsRequest | 

try {
    api.launchRecommendations(launchRecommendationsRequest);
} on DioException catch (e) {
    print('Exception when calling RecommendationsApi->launchRecommendations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **launchRecommendationsRequest** | [**LaunchRecommendationsRequest**](LaunchRecommendationsRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listRecommendations**
> listRecommendations(projectId, recommendationType, status, page, perPage)

List recommendation runs

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getRecommendationsApi();
final int projectId = 56; // int | Project ID
final String recommendationType = recommendationType_example; // String | 
final String status = status_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    api.listRecommendations(projectId, recommendationType, status, page, perPage);
} on DioException catch (e) {
    print('Exception when calling RecommendationsApi->listRecommendations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **recommendationType** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 
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

