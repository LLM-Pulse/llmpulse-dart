# llmpulse.api.CollectionsTagsApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**assignPromptTags**](CollectionsTagsApi.md#assignprompttags) | **POST** /prompts/assign_tags | Bulk-attach tags to prompts
[**createCollection**](CollectionsTagsApi.md#createcollection) | **POST** /collections | Create a tag
[**deleteCollection**](CollectionsTagsApi.md#deletecollection) | **DELETE** /collections/{id} | Delete a tag
[**listCollections**](CollectionsTagsApi.md#listcollections) | **GET** /dimensions/collections | List tags/collections
[**listTags**](CollectionsTagsApi.md#listtags) | **GET** /dimensions/tags | List tags (alias for /collections)
[**updateCollection**](CollectionsTagsApi.md#updatecollection) | **PATCH** /collections/{id} | Update a tag


# **assignPromptTags**
> assignPromptTags(assignPromptTagsRequest)

Bulk-attach tags to prompts

Idempotent bulk assignment of tags (Collections) to existing prompts. Tags can be resolved by id or by name (case-insensitive). Use `create_missing: true` to auto-create unknown tag names. Requires a `read_write` scope API key.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getCollectionsTagsApi();
final AssignPromptTagsRequest assignPromptTagsRequest = ; // AssignPromptTagsRequest | 

try {
    api.assignPromptTags(assignPromptTagsRequest);
} on DioException catch (e) {
    print('Exception when calling CollectionsTagsApi->assignPromptTags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assignPromptTagsRequest** | [**AssignPromptTagsRequest**](AssignPromptTagsRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCollection**
> createCollection(createCollectionRequest)

Create a tag

Creates a tag (Collection) in a project. Optional `prompt_ids` attaches existing prompts in the same call. Tag name must be unique per project (case-insensitive). Requires a `read_write` scope API key.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getCollectionsTagsApi();
final CreateCollectionRequest createCollectionRequest = ; // CreateCollectionRequest | 

try {
    api.createCollection(createCollectionRequest);
} on DioException catch (e) {
    print('Exception when calling CollectionsTagsApi->createCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCollectionRequest** | [**CreateCollectionRequest**](CreateCollectionRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCollection**
> deleteCollection(projectId, id)

Delete a tag

Deletes a tag/collection. The prompts inside it are NOT deleted; only the grouping disappears. Requires a `read_write` scope API key.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getCollectionsTagsApi();
final int projectId = 56; // int | Project ID
final int id = 56; // int | 

try {
    api.deleteCollection(projectId, id);
} on DioException catch (e) {
    print('Exception when calling CollectionsTagsApi->deleteCollection: $e\n');
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

# **listCollections**
> listCollections(projectId, output)

List tags/collections

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getCollectionsTagsApi();
final int projectId = 56; // int | Project ID
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listCollections(projectId, output);
} on DioException catch (e) {
    print('Exception when calling CollectionsTagsApi->listCollections: $e\n');
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

# **listTags**
> listTags(projectId, output)

List tags (alias for /collections)

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getCollectionsTagsApi();
final int projectId = 56; // int | Project ID
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listTags(projectId, output);
} on DioException catch (e) {
    print('Exception when calling CollectionsTagsApi->listTags: $e\n');
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

# **updateCollection**
> updateCollection(id, updateCollectionRequest)

Update a tag

Renames a tag/collection or changes its description. Prompt membership is managed via POST /prompts/assign_tags, not here. Requires a `read_write` scope API key.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getCollectionsTagsApi();
final int id = 56; // int | 
final UpdateCollectionRequest updateCollectionRequest = ; // UpdateCollectionRequest | 

try {
    api.updateCollection(id, updateCollectionRequest);
} on DioException catch (e) {
    print('Exception when calling CollectionsTagsApi->updateCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **updateCollectionRequest** | [**UpdateCollectionRequest**](UpdateCollectionRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

