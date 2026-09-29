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
[**revertTechnicalGeoReportContent**](TechnicalGEOReportsApi.md#reverttechnicalgeoreportcontent) | **POST** /technical_geo_reports/{id}/revert_content | Revert llms.txt report content
[**updateTechnicalGeoReportContent**](TechnicalGEOReportsApi.md#updatetechnicalgeoreportcontent) | **PATCH** /technical_geo_reports/{id}/content | Edit llms.txt report content


# **createTechnicalGeoReports**
> createTechnicalGeoReports(createTechnicalGeoReportsRequest)

Run technical GEO analysis

Launches the full nine-report technical GEO analysis bundle for a URL + country. The bundle starts only when at least nine daily units remain. Each successfully created report uses one unit; a report that is not created uses none. Daily allocations vary by account. Each report runs in a background job. Requires a `read_write` scope API key.

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

Returns the current status and the full result_data once the report is completed. While it is running, result_data is null and poll_after_seconds tells clients when to check again. Summaries carry output_language_code (the ISO 639-1 code an llms_txt report was requested in; null for an llms_txt report written in the website's own language, requested as auto or chosen in the app, and for every other report type); a completed llms_txt result_data also returns content_version (send it back to PATCH /technical_geo_reports/{id}/content), manually_edited_at, original_llms_txt_content and original_llms_full_txt_content (the generated files, kept from the first manual edit in the app, the API or MCP) and metadata.output_language_code.

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

# **revertTechnicalGeoReportContent**
> LlmsTxtTechnicalGeoReport revertTechnicalGeoReportContent(id, technicalGeoReportContentRevertRequest)

Revert llms.txt report content

Discards every manual edit on the llms_txt report and restores the llms.txt and llms-full.txt files exactly as they were generated. Returns ERR_INVALID_PARAM when the report has no manual edits or report_type is not llms_txt. Requires a `read_write` scope API key and, for team members, create permission on GEO Optimization.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getTechnicalGEOReportsApi();
final int id = 56; // int | Report id returned by POST /technical_geo_reports or GET /technical_geo_reports
final TechnicalGeoReportContentRevertRequest technicalGeoReportContentRevertRequest = ; // TechnicalGeoReportContentRevertRequest | 

try {
    final response = api.revertTechnicalGeoReportContent(id, technicalGeoReportContentRevertRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling TechnicalGEOReportsApi->revertTechnicalGeoReportContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Report id returned by POST /technical_geo_reports or GET /technical_geo_reports | 
 **technicalGeoReportContentRevertRequest** | [**TechnicalGeoReportContentRevertRequest**](TechnicalGeoReportContentRevertRequest.md)|  | 

### Return type

[**LlmsTxtTechnicalGeoReport**](LlmsTxtTechnicalGeoReport.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTechnicalGeoReportContent**
> TechnicalGeoReportContentUpdateResponse updateTechnicalGeoReportContent(id, technicalGeoReportContentUpdateRequest)

Edit llms.txt report content

Replaces the llms.txt and llms-full.txt files of a completed llms_txt report in place, without generating them again. `edits` maps llms_txt and/or llms_full_txt to the full replacement text. `content_version` must equal result_data.content_version of the report as last read; when the report changed since, the edit is refused as stale and the message names the current version. A missing or stale content_version, a blank file, a file over 200,000 characters, a value that is not text, an unknown file key, an empty `edits` object, a report that has not completed or a report_type other than llms_txt is rejected with ERR_INVALID_PARAM and nothing is written. Files are stored with Unix line endings and one trailing newline. A file identical to the stored one is ignored, and the response lists the files that actually changed. The first edit keeps the generated files in original_llms_txt_content and original_llms_full_txt_content so POST /technical_geo_reports/{id}/revert_content can restore them; running the report again creates a new report without these edits. Requires a `read_write` scope API key and, for team members, create permission on GEO Optimization.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getTechnicalGEOReportsApi();
final int id = 56; // int | Report id returned by POST /technical_geo_reports or GET /technical_geo_reports
final TechnicalGeoReportContentUpdateRequest technicalGeoReportContentUpdateRequest = ; // TechnicalGeoReportContentUpdateRequest | 

try {
    final response = api.updateTechnicalGeoReportContent(id, technicalGeoReportContentUpdateRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling TechnicalGEOReportsApi->updateTechnicalGeoReportContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Report id returned by POST /technical_geo_reports or GET /technical_geo_reports | 
 **technicalGeoReportContentUpdateRequest** | [**TechnicalGeoReportContentUpdateRequest**](TechnicalGeoReportContentUpdateRequest.md)|  | 

### Return type

[**TechnicalGeoReportContentUpdateResponse**](TechnicalGeoReportContentUpdateResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

