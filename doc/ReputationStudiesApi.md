# llmpulse.api.ReputationStudiesApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getReputationReport**](ReputationStudiesApi.md#getreputationreport) | **GET** /reputation/reports/{id} | Get reputation report scores
[**getStudy**](ReputationStudiesApi.md#getstudy) | **GET** /studies/{id} | Get a custom AI study
[**getStudyReport**](ReputationStudiesApi.md#getstudyreport) | **GET** /studies/{id}/reports/{report_id} | Get custom study report scores
[**listReputationReports**](ReputationStudiesApi.md#listreputationreports) | **GET** /reputation/reports | List reputation reports
[**listStudies**](ReputationStudiesApi.md#liststudies) | **GET** /studies | List custom AI studies


# **getReputationReport**
> getReputationReport(id, projectId, page, perPage, model, brand, dimension, output)

Get reputation report scores

One reputation report's scores as flat rows: one row per analyst model, brand, dimension and attribute, with its 0-100 score and the reasoning the model gave. Scores come from several analyst models independently, so compare models rather than averaging them blindly.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getReputationStudiesApi();
final String id = id_example; // String | The report id from GET /reputation/reports
final int projectId = 56; // int | Project ID
final int page = 56; // int | 
final int perPage = 56; // int | 
final String model = model_example; // String | Restrict to one analyst model
final String brand = brand_example; // String | Restrict to one brand name, or a comma-separated list
final String dimension = dimension_example; // String | Restrict to one reputation dimension key
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.getReputationReport(id, projectId, page, perPage, model, brand, dimension, output);
} on DioException catch (e) {
    print('Exception when calling ReputationStudiesApi->getReputationReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The report id from GET /reputation/reports | 
 **projectId** | **int**| Project ID | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **model** | **String**| Restrict to one analyst model | [optional] 
 **brand** | **String**| Restrict to one brand name, or a comma-separated list | [optional] 
 **dimension** | **String**| Restrict to one reputation dimension key | [optional] 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStudy**
> getStudy(id)

Get a custom AI study

One study with its brief, the subjects it compares, the dimensions it scores them on, and its report history. Use the ids in `reports` with GET /studies/{id}/reports/{report_id}.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getReputationStudiesApi();
final int id = 56; // int | 

try {
    api.getStudy(id);
} on DioException catch (e) {
    print('Exception when calling ReputationStudiesApi->getStudy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStudyReport**
> getStudyReport(id, reportId, page, perPage, model, subject, dimension, output)

Get custom study report scores

One custom-study report's scores as flat rows: one row per analyst model, subject, dimension and attribute, with its 0-100 score and the reasoning the model gave.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getReputationStudiesApi();
final int id = 56; // int | 
final String reportId = reportId_example; // String | The report id from GET /studies/{id}
final int page = 56; // int | 
final int perPage = 56; // int | 
final String model = model_example; // String | Restrict to one analyst model
final String subject = subject_example; // String | Restrict to one subject name, or a comma-separated list
final String dimension = dimension_example; // String | Restrict to one dimension key
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.getStudyReport(id, reportId, page, perPage, model, subject, dimension, output);
} on DioException catch (e) {
    print('Exception when calling ReputationStudiesApi->getStudyReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **reportId** | **String**| The report id from GET /studies/{id} | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **model** | **String**| Restrict to one analyst model | [optional] 
 **subject** | **String**| Restrict to one subject name, or a comma-separated list | [optional] 
 **dimension** | **String**| Restrict to one dimension key | [optional] 
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listReputationReports**
> listReputationReports(projectId, page, perPage, output)

List reputation reports

The monthly multi-model analyst reports scoring the tracked brand and its competitors, newest first. Pending and failed reports are included on purpose: whether this month ran at all is often the question. Each row carries the report id, its status, and which analyst models produced data. Requires reputation monitoring to be enabled on the account.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getReputationStudiesApi();
final int projectId = 56; // int | Project ID
final int page = 56; // int | 
final int perPage = 56; // int | 
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listReputationReports(projectId, page, perPage, output);
} on DioException catch (e) {
    print('Exception when calling ReputationStudiesApi->listReputationReports: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listStudies**
> listStudies(projectId, status, page, perPage, output)

List custom AI studies

The custom AI studies defined on the account: analyst reports over any set of subjects (brands, sectors, topics) and any set of dimensions. Studies belong to the ACCOUNT, not to a project, so project_id is an optional filter here and account-level studies are returned whichever project you filter by. A team member whose project access is restricted sees only the studies of the projects they can reach. Requires reputation monitoring to be enabled on the account.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getReputationStudiesApi();
final int projectId = 56; // int | Restrict to studies attached to this project (plus account-level ones)
final String status = status_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    api.listStudies(projectId, status, page, perPage, output);
} on DioException catch (e) {
    print('Exception when calling ReputationStudiesApi->listStudies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Restrict to studies attached to this project (plus account-level ones) | [optional] 
 **status** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

