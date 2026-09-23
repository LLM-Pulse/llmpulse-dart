# llmpulse.api.TechnicalGEOReportsApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTechnicalGeoReports**](TechnicalGEOReportsApi.md#createtechnicalgeoreports) | **POST** /technical_geo_reports | Run technical GEO analysis
[**getTechnicalGeoReport**](TechnicalGEOReportsApi.md#gettechnicalgeoreport) | **GET** /technical_geo_reports/{id} | Get a technical GEO report
[**listTechnicalGeoReports**](TechnicalGEOReportsApi.md#listtechnicalgeoreports) | **GET** /technical_geo_reports | List technical GEO reports


# **createTechnicalGeoReports**
> createTechnicalGeoReports(createTechnicalGeoReportsRequest)

Run technical GEO analysis

Launches the full technical GEO analysis bundle (crawlability, schema, content readiness, discoverability, site structure, robots.txt, agent readiness, llms.txt, AI visibility) for a URL + country. Each report runs in a background job. Requires a `read_write` scope API key.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getTechnicalGEOReportsApi();
final CreateTechnicalGeoReportsRequest createTechnicalGeoReportsRequest = ; // CreateTechnicalGeoReportsRequest | 

try {
    api.createTechnicalGeoReports(createTechnicalGeoReportsRequest);
} on DioException catch (e) {
    print('Exception when calling TechnicalGEOReportsApi->createTechnicalGeoReports: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createTechnicalGeoReportsRequest** | [**CreateTechnicalGeoReportsRequest**](CreateTechnicalGeoReportsRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTechnicalGeoReport**
> getTechnicalGeoReport(projectId, reportType, id)

Get a technical GEO report

Returns the current status and the full result_data once the report is completed. While it is running, result_data is null and poll_after_seconds tells clients when to check again. Summaries carry output_language_code (the ISO 639-1 code an llms_txt report was requested in; null for an llms_txt report left on the website's own language in the app, and for every other report type); a completed llms_txt result_data also returns manually_edited_at, original_llms_txt_content and original_llms_full_txt_content (the generated files, set once the customer edited the files in the app) and metadata.output_language_code.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getTechnicalGEOReportsApi();
final int projectId = 56; // int | Project ID
final String reportType = reportType_example; // String | 
final int id = 56; // int | Report id returned by POST /technical_geo_reports or GET /technical_geo_reports

try {
    api.getTechnicalGeoReport(projectId, reportType, id);
} on DioException catch (e) {
    print('Exception when calling TechnicalGEOReportsApi->getTechnicalGeoReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **reportType** | **String**|  | 
 **id** | **int**| Report id returned by POST /technical_geo_reports or GET /technical_geo_reports | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTechnicalGeoReports**
> listTechnicalGeoReports(projectId, reportType, status, batchId, page, perPage)

List technical GEO reports

Lists reports of one technical GEO type for a project, newest first. Use agent_readiness for the AI/Agent Readiness report.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getTechnicalGEOReportsApi();
final int projectId = 56; // int | Project ID
final String reportType = reportType_example; // String | 
final String status = status_example; // String | Optional status filter; valid values depend on report_type
final int batchId = 56; // int | Optional batch id returned when the report bundle was created
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    api.listTechnicalGeoReports(projectId, reportType, status, batchId, page, perPage);
} on DioException catch (e) {
    print('Exception when calling TechnicalGEOReportsApi->listTechnicalGeoReports: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **reportType** | **String**|  | 
 **status** | **String**| Optional status filter; valid values depend on report_type | [optional] 
 **batchId** | **int**| Optional batch id returned when the report bundle was created | [optional] 
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

