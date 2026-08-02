# llmpulse.api.GEOWriterApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createIntelligenceTask**](GEOWriterApi.md#createintelligencetask) | **POST** /intelligence_tasks | Create a GEO Writer task
[**getIntelligenceTask**](GEOWriterApi.md#getintelligencetask) | **GET** /intelligence_tasks/{id} | Get a GEO Writer task
[**listIntelligenceTasks**](GEOWriterApi.md#listintelligencetasks) | **GET** /intelligence_tasks | List GEO Writer tasks


# **createIntelligenceTask**
> IntelligenceTask createIntelligenceTask(intelligenceTaskCreateRequest)

Create a GEO Writer task

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getGEOWriterApi();
final IntelligenceTaskCreateRequest intelligenceTaskCreateRequest = ; // IntelligenceTaskCreateRequest | 

try {
    final response = api.createIntelligenceTask(intelligenceTaskCreateRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling GEOWriterApi->createIntelligenceTask: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **intelligenceTaskCreateRequest** | [**IntelligenceTaskCreateRequest**](IntelligenceTaskCreateRequest.md)|  | 

### Return type

[**IntelligenceTask**](IntelligenceTask.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIntelligenceTask**
> IntelligenceTask getIntelligenceTask(projectId, id)

Get a GEO Writer task

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getGEOWriterApi();
final int projectId = 56; // int | Project ID
final String id = id_example; // String | Numeric task ID or public_id string token

try {
    final response = api.getIntelligenceTask(projectId, id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling GEOWriterApi->getIntelligenceTask: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **id** | **String**| Numeric task ID or public_id string token | 

### Return type

[**IntelligenceTask**](IntelligenceTask.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listIntelligenceTasks**
> listIntelligenceTasks(projectId, taskType, status, page, perPage)

List GEO Writer tasks

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getGEOWriterApi();
final int projectId = 56; // int | Project ID
final String taskType = taskType_example; // String | 
final String status = status_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    api.listIntelligenceTasks(projectId, taskType, status, page, perPage);
} on DioException catch (e) {
    print('Exception when calling GEOWriterApi->listIntelligenceTasks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **taskType** | **String**|  | [optional] 
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

