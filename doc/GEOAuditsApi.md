# llmpulse.api.GEOAuditsApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**compareGeoAuditRuns**](GEOAuditsApi.md#comparegeoauditruns) | **GET** /geo_audits/{id}/comparison | Compare two GEO audit runs
[**createGeoAudits**](GEOAuditsApi.md#creategeoaudits) | **POST** /geo_audits | Create GEO audits
[**deleteGeoAudit**](GEOAuditsApi.md#deletegeoaudit) | **DELETE** /geo_audits/{id} | Delete (archive) a GEO audit
[**getGeoAudit**](GEOAuditsApi.md#getgeoaudit) | **GET** /geo_audits/{id} | Get a GEO audit
[**getGeoAuditRun**](GEOAuditsApi.md#getgeoauditrun) | **GET** /geo_audits/{geo_audit_id}/runs/{sequence} | Get a GEO audit run
[**listGeoAlerts**](GEOAuditsApi.md#listgeoalerts) | **GET** /geo_alerts | List GEO audit alerts
[**listGeoAuditFindings**](GEOAuditsApi.md#listgeoauditfindings) | **GET** /geo_audits/{geo_audit_id}/runs/{sequence}/findings | List the findings of a GEO audit run
[**listGeoAuditIssues**](GEOAuditsApi.md#listgeoauditissues) | **GET** /geo_audits/{geo_audit_id}/issues | List the issues of a GEO audit
[**listGeoAuditRuns**](GEOAuditsApi.md#listgeoauditruns) | **GET** /geo_audits/{geo_audit_id}/runs | List the runs of a GEO audit
[**listGeoAudits**](GEOAuditsApi.md#listgeoaudits) | **GET** /geo_audits | List GEO audits
[**runGeoAudit**](GEOAuditsApi.md#rungeoaudit) | **POST** /geo_audits/{geo_audit_id}/runs | Run a GEO audit now
[**updateGeoAudit**](GEOAuditsApi.md#updategeoaudit) | **PATCH** /geo_audits/{id} | Update a GEO audit
[**updateGeoAuditIssue**](GEOAuditsApi.md#updategeoauditissue) | **PATCH** /geo_audits/{geo_audit_id}/issues/{id} | Accept or reopen a GEO audit issue


# **compareGeoAuditRuns**
> GeoAuditComparison compareGeoAuditRuns(projectId, id, fromRun, toRun)

Compare two GEO audit runs

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getGEOAuditsApi();
final int projectId = 56; // int | Project ID
final String id = id_example; // String | Audit id
final int fromRun = 56; // int | Run number to compare from (default the run before to_run)
final int toRun = 56; // int | Run number to compare to (default the latest completed run)

try {
    final response = api.compareGeoAuditRuns(projectId, id, fromRun, toRun);
    print(response);
} on DioException catch (e) {
    print('Exception when calling GEOAuditsApi->compareGeoAuditRuns: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **id** | **String**| Audit id | 
 **fromRun** | **int**| Run number to compare from (default the run before to_run) | [optional] 
 **toRun** | **int**| Run number to compare to (default the latest completed run) | [optional] 

### Return type

[**GeoAuditComparison**](GeoAuditComparison.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGeoAudits**
> GeoAuditCreateResponse createGeoAudits(geoAuditCreateRequest)

Create GEO audits

Creates one audit per entry of audit_types and starts the first run of each (it counts against the manual run limits: 6 per audit per hour, 200 per account per day). cadence weekly or monthly is accepted only for types whose checks are tracked run to run, and counts against the plan limit of active recurring audits (ERR_LIMIT_REACHED). Creating an audit that was archived restores it with its history. Requires a `read_write` scope API key.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getGEOAuditsApi();
final GeoAuditCreateRequest geoAuditCreateRequest = ; // GeoAuditCreateRequest | 

try {
    final response = api.createGeoAudits(geoAuditCreateRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling GEOAuditsApi->createGeoAudits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **geoAuditCreateRequest** | [**GeoAuditCreateRequest**](GeoAuditCreateRequest.md)|  | 

### Return type

[**GeoAuditCreateResponse**](GeoAuditCreateResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGeoAudit**
> GeoAuditArchived deleteGeoAudit(projectId, id)

Delete (archive) a GEO audit

Archives the audit. Requires a `read_write` scope API key and, for team members, delete permission on GEO Optimization.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getGEOAuditsApi();
final int projectId = 56; // int | Project ID
final String id = id_example; // String | Audit id

try {
    final response = api.deleteGeoAudit(projectId, id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling GEOAuditsApi->deleteGeoAudit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **id** | **String**| Audit id | 

### Return type

[**GeoAuditArchived**](GeoAuditArchived.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGeoAudit**
> GeoAuditResponse getGeoAudit(projectId, id)

Get a GEO audit

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getGEOAuditsApi();
final int projectId = 56; // int | Project ID
final String id = id_example; // String | Audit id

try {
    final response = api.getGeoAudit(projectId, id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling GEOAuditsApi->getGeoAudit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **id** | **String**| Audit id | 

### Return type

[**GeoAuditResponse**](GeoAuditResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGeoAuditRun**
> GeoAuditRunDetail getGeoAuditRun(projectId, geoAuditId, sequence)

Get a GEO audit run

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getGEOAuditsApi();
final int projectId = 56; // int | Project ID
final String geoAuditId = geoAuditId_example; // String | Audit id
final int sequence = 56; // int | Run number within the audit

try {
    final response = api.getGeoAuditRun(projectId, geoAuditId, sequence);
    print(response);
} on DioException catch (e) {
    print('Exception when calling GEOAuditsApi->getGeoAuditRun: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **geoAuditId** | **String**| Audit id | 
 **sequence** | **int**| Run number within the audit | 

### Return type

[**GeoAuditRunDetail**](GeoAuditRunDetail.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGeoAlerts**
> GeoAlertList listGeoAlerts(projectId, auditId, page, perPage)

List GEO audit alerts

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getGEOAuditsApi();
final int projectId = 56; // int | Project ID
final String auditId = auditId_example; // String | Only alerts of this audit
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.listGeoAlerts(projectId, auditId, page, perPage);
    print(response);
} on DioException catch (e) {
    print('Exception when calling GEOAuditsApi->listGeoAlerts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **auditId** | **String**| Only alerts of this audit | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]

### Return type

[**GeoAlertList**](GeoAlertList.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGeoAuditFindings**
> GeoAuditFindingList listGeoAuditFindings(projectId, geoAuditId, sequence, page, perPage, output)

List the findings of a GEO audit run

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getGEOAuditsApi();
final int projectId = 56; // int | Project ID
final String geoAuditId = geoAuditId_example; // String | Audit id
final int sequence = 56; // int | Run number within the audit
final int page = 56; // int | 
final int perPage = 56; // int | 
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    final response = api.listGeoAuditFindings(projectId, geoAuditId, sequence, page, perPage, output);
    print(response);
} on DioException catch (e) {
    print('Exception when calling GEOAuditsApi->listGeoAuditFindings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **geoAuditId** | **String**| Audit id | 
 **sequence** | **int**| Run number within the audit | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

[**GeoAuditFindingList**](GeoAuditFindingList.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGeoAuditIssues**
> GeoAuditIssueList listGeoAuditIssues(projectId, geoAuditId, state, page, perPage)

List the issues of a GEO audit

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getGEOAuditsApi();
final int projectId = 56; // int | Project ID
final String geoAuditId = geoAuditId_example; // String | Audit id
final String state = state_example; // String | open means open and not accepted; default all
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.listGeoAuditIssues(projectId, geoAuditId, state, page, perPage);
    print(response);
} on DioException catch (e) {
    print('Exception when calling GEOAuditsApi->listGeoAuditIssues: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **geoAuditId** | **String**| Audit id | 
 **state** | **String**| open means open and not accepted; default all | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]

### Return type

[**GeoAuditIssueList**](GeoAuditIssueList.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGeoAuditRuns**
> GeoAuditRunList listGeoAuditRuns(projectId, geoAuditId, page, perPage, output)

List the runs of a GEO audit

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getGEOAuditsApi();
final int projectId = 56; // int | Project ID
final String geoAuditId = geoAuditId_example; // String | Audit id
final int page = 56; // int | 
final int perPage = 56; // int | 
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    final response = api.listGeoAuditRuns(projectId, geoAuditId, page, perPage, output);
    print(response);
} on DioException catch (e) {
    print('Exception when calling GEOAuditsApi->listGeoAuditRuns: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **geoAuditId** | **String**| Audit id | 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

[**GeoAuditRunList**](GeoAuditRunList.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGeoAudits**
> GeoAuditList listGeoAudits(projectId, auditType, status, cadence, page, perPage)

List GEO audits

Lists the project's audits, most recently updated first. Archived audits are left out unless status=archived.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getGEOAuditsApi();
final int projectId = 56; // int | Project ID
final String auditType = auditType_example; // String | 
final String status = status_example; // String | 
final String cadence = cadence_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.listGeoAudits(projectId, auditType, status, cadence, page, perPage);
    print(response);
} on DioException catch (e) {
    print('Exception when calling GEOAuditsApi->listGeoAudits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **auditType** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 
 **cadence** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]

### Return type

[**GeoAuditList**](GeoAuditList.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **runGeoAudit**
> GeoAuditRunResponse runGeoAudit(projectId, geoAuditId)

Run a GEO audit now

Starts a run and returns it with status queued; poll GET /geo_audits/{geo_audit_id}/runs/{sequence} until status is completed, failed or unreachable. Limited to 6 manual runs per audit per rolling hour and 200 per account per day (ERR_LIMIT_REACHED); scheduled runs do not count. Requires a `read_write` scope API key.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getGEOAuditsApi();
final int projectId = 56; // int | Project ID
final String geoAuditId = geoAuditId_example; // String | Audit id

try {
    final response = api.runGeoAudit(projectId, geoAuditId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling GEOAuditsApi->runGeoAudit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 
 **geoAuditId** | **String**| Audit id | 

### Return type

[**GeoAuditRunResponse**](GeoAuditRunResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGeoAudit**
> GeoAuditResponse updateGeoAudit(id, geoAuditUpdateRequest)

Update a GEO audit

Updates the schedule, the email alerts or the status. Making an audit recurring or resuming it counts against the plan limit of active recurring audits (ERR_LIMIT_REACHED). Requires a `read_write` scope API key and, for team members, update permission on GEO Optimization.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getGEOAuditsApi();
final String id = id_example; // String | Audit id
final GeoAuditUpdateRequest geoAuditUpdateRequest = ; // GeoAuditUpdateRequest | 

try {
    final response = api.updateGeoAudit(id, geoAuditUpdateRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling GEOAuditsApi->updateGeoAudit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Audit id | 
 **geoAuditUpdateRequest** | [**GeoAuditUpdateRequest**](GeoAuditUpdateRequest.md)|  | 

### Return type

[**GeoAuditResponse**](GeoAuditResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGeoAuditIssue**
> GeoAuditIssueResponse updateGeoAuditIssue(geoAuditId, id, geoAuditIssueUpdateRequest)

Accept or reopen a GEO audit issue

Requires a `read_write` scope API key and, for team members, update permission on GEO Optimization.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getGEOAuditsApi();
final String geoAuditId = geoAuditId_example; // String | Audit id
final int id = 56; // int | Issue id
final GeoAuditIssueUpdateRequest geoAuditIssueUpdateRequest = ; // GeoAuditIssueUpdateRequest | 

try {
    final response = api.updateGeoAuditIssue(geoAuditId, id, geoAuditIssueUpdateRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling GEOAuditsApi->updateGeoAuditIssue: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **geoAuditId** | **String**| Audit id | 
 **id** | **int**| Issue id | 
 **geoAuditIssueUpdateRequest** | [**GeoAuditIssueUpdateRequest**](GeoAuditIssueUpdateRequest.md)|  | 

### Return type

[**GeoAuditIssueResponse**](GeoAuditIssueResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

