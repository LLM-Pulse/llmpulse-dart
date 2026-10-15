# llmpulse.api.CustomReportsApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCustomReport**](CustomReportsApi.md#getcustomreport) | **GET** /custom_reports/{id} | Get a custom report with its widget data
[**listCustomReports**](CustomReportsApi.md#listcustomreports) | **GET** /custom_reports | List custom reports
[**sendCustomReport**](CustomReportsApi.md#sendcustomreport) | **POST** /custom_reports/{id}/send | Send a custom report now


# **getCustomReport**
> CustomReportDetailResponse getCustomReport(projectId, id)

Get a custom report with its widget data

The configuration of one custom report (date range, filters, schedule, layout) and the data of every widget computed for today, the same numbers the report page, its shared link and its PDF show. Each widget carries its `kind` and a `data` object shaped by it: `series` for `timeseries`, `slices` for `donut`, `bars` for `bar`, `values` and `changes` for `kpi_grid`, `rows` for `table`. A widget whose data source is not connected has `available: false` and `data: null`. Nothing is saved or sent. Requires the Scale plan or above.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getCustomReportsApi();
final int projectId = 56; // int | Project ID
final int id = 56; // int | Custom report id, from GET /custom_reports

try {
    final response = api.getCustomReport(projectId, id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CustomReportsApi->getCustomReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **id** | **int**| Custom report id, from GET /custom_reports | 

### Return type

[**CustomReportDetailResponse**](CustomReportDetailResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCustomReports**
> CustomReportsResponse listCustomReports(projectId, page, perPage, output)

List custom reports

The custom reports of the project, newest first, as the Reports > Custom Reports list shows them. Recipient addresses, the shared-link token and the password are never returned. Requires the Scale plan or above.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getCustomReportsApi();
final int projectId = 56; // int | Project ID
final int page = 56; // int | 
final int perPage = 56; // int | 
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    final response = api.listCustomReports(projectId, page, perPage, output);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CustomReportsApi->listCustomReports: $e\n');
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

[**CustomReportsResponse**](CustomReportsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendCustomReport**
> CustomReportSendResponse sendCustomReport(id, sendCustomReportRequest)

Send a custom report now

Queues the report's PDF for its recipients, like the Send now button on the report page: the report must be published and have at least one recipient (ERR_INVALID_PARAM otherwise), and each report can be sent once every 10 minutes (429 ERR_RATE_LIMITED with Retry-After). Not available from a white-label portal or for a report made inside one (ERR_INTEGRATION_UNAVAILABLE). Requires the Scale plan or above, a `read_write` scope API key and, for team members, update permission on Custom Reports.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getCustomReportsApi();
final int id = 56; // int | Custom report id, from GET /custom_reports
final SendCustomReportRequest sendCustomReportRequest = ; // SendCustomReportRequest | 

try {
    final response = api.sendCustomReport(id, sendCustomReportRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CustomReportsApi->sendCustomReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Custom report id, from GET /custom_reports | 
 **sendCustomReportRequest** | [**SendCustomReportRequest**](SendCustomReportRequest.md)|  | 

### Return type

[**CustomReportSendResponse**](CustomReportSendResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

