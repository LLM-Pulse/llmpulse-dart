# llmpulse.api.AnnotationsApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAnnotation**](AnnotationsApi.md#createannotation) | **POST** /annotations | Create a timeline annotation
[**deleteAnnotation**](AnnotationsApi.md#deleteannotation) | **DELETE** /annotations/{id} | Delete a timeline annotation
[**listAnnotations**](AnnotationsApi.md#listannotations) | **GET** /annotations | List timeline annotations
[**updateAnnotation**](AnnotationsApi.md#updateannotation) | **PATCH** /annotations/{id} | Update a timeline annotation


# **createAnnotation**
> createAnnotation(createAnnotationRequest)

Create a timeline annotation

Marks a date in the project timeseries with a title + description. Available on every plan. Requires a `read_write` scope API key.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getAnnotationsApi();
final CreateAnnotationRequest createAnnotationRequest = ; // CreateAnnotationRequest | 

try {
    api.createAnnotation(createAnnotationRequest);
} on DioException catch (e) {
    print('Exception when calling AnnotationsApi->createAnnotation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAnnotationRequest** | [**CreateAnnotationRequest**](CreateAnnotationRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAnnotation**
> deleteAnnotation(projectId, id)

Delete a timeline annotation

Deletes an annotation. Same ownership rule as PATCH. Available on every plan and requires a `read_write` scope API key.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getAnnotationsApi();
final int projectId = 56; // int | Project ID
final int id = 56; // int | 

try {
    api.deleteAnnotation(projectId, id);
} on DioException catch (e) {
    print('Exception when calling AnnotationsApi->deleteAnnotation: $e\n');
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

# **listAnnotations**
> listAnnotations(projectId, from, to, annotationCategoryId, page, perPage)

List timeline annotations

Lists project timeline annotations, newest first. Rows can come from manual notes, project automations, GEO tests, or platform events. The origin field distinguishes them; editable says whether the requesting user may modify the row. Available on every plan.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getAnnotationsApi();
final int projectId = 56; // int | Project ID
final Date from = 2013-10-20; // Date | 
final Date to = 2013-10-20; // Date | 
final int annotationCategoryId = 56; // int | 
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    api.listAnnotations(projectId, from, to, annotationCategoryId, page, perPage);
} on DioException catch (e) {
    print('Exception when calling AnnotationsApi->listAnnotations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **from** | **Date**|  | [optional] 
 **to** | **Date**|  | [optional] 
 **annotationCategoryId** | **int**|  | [optional] 
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

# **updateAnnotation**
> updateAnnotation(id, updateAnnotationRequest)

Update a timeline annotation

Updates title, description, annotation_date, color and/or annotation_category_id. Only user-created annotations belonging to the requesting user can be updated (system annotations never). Available on every plan and requires a `read_write` scope API key.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getAnnotationsApi();
final int id = 56; // int | 
final UpdateAnnotationRequest updateAnnotationRequest = ; // UpdateAnnotationRequest | 

try {
    api.updateAnnotation(id, updateAnnotationRequest);
} on DioException catch (e) {
    print('Exception when calling AnnotationsApi->updateAnnotation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **updateAnnotationRequest** | [**UpdateAnnotationRequest**](UpdateAnnotationRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

