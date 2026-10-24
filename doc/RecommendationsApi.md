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
[**updateRecommendationItem**](RecommendationsApi.md#updaterecommendationitem) | **PATCH** /recommendations/{id}/items/{item_id} | Complete, archive or restore a recommendation item


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
> RecommendationsResponse listRecommendations(projectId, recommendationType, status, page, perPage)

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
    final response = api.listRecommendations(projectId, recommendationType, status, page, perPage);
    print(response);
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

[**RecommendationsResponse**](RecommendationsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRecommendationItem**
> RecommendationItemUpdateResponse updateRecommendationItem(id, itemId, updateRecommendationItemRequest)

Complete, archive or restore a recommendation item

Moves one item of a recommendation run between `active`, `completed` and `archived`, exactly like the complete, archive and restore buttons on the Recommendations page, and stamps `status_changed_at`. When archiving, an optional `reason` teaches later runs: `not_relevant` and `too_complex` steer the next recommendations away from similar ones, and on a PR & Citation Building item that targets a domain (`metadata.domain`), `competitor` or `not_relevant` stops that site from being suggested again. The reason is stored in `metadata.archive_reason` and dropped when the item leaves `archived`. A reason with another status, an unknown one, or `competitor` on an item without a domain returns `ERR_INVALID_PARAM`. Returns the item in the shape `GET /recommendations/{id}` lists items. Requires a `read_write` scope API key and, for team members, create permission on Recommendations (the permission the page uses for these buttons).

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getRecommendationsApi();
final int id = 56; // int | Recommendation run id
final int itemId = 56; // int | Item id, from the items of GET /recommendations/{id}
final UpdateRecommendationItemRequest updateRecommendationItemRequest = ; // UpdateRecommendationItemRequest | 

try {
    final response = api.updateRecommendationItem(id, itemId, updateRecommendationItemRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RecommendationsApi->updateRecommendationItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Recommendation run id | 
 **itemId** | **int**| Item id, from the items of GET /recommendations/{id} | 
 **updateRecommendationItemRequest** | [**UpdateRecommendationItemRequest**](UpdateRecommendationItemRequest.md)|  | 

### Return type

[**RecommendationItemUpdateResponse**](RecommendationItemUpdateResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

