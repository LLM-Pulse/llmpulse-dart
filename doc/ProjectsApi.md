# llmpulse.api.ProjectsApi

## Load the API package
```dart
import 'package:llmpulse/api.dart';
```

All URIs are relative to *https://api.llmpulse.ai/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createProject**](ProjectsApi.md#createproject) | **POST** /projects | Create a project (fast mode)
[**createProjectDraft**](ProjectsApi.md#createprojectdraft) | **POST** /project_drafts | Start a project draft (wizard step 1)
[**finalizeProjectDraft**](ProjectsApi.md#finalizeprojectdraft) | **POST** /project_drafts/{id}/finalize | Finalize a draft into a real project
[**getProjectDetails**](ProjectsApi.md#getprojectdetails) | **GET** /dimensions/projects/{id} | Project details
[**getProjectDraft**](ProjectsApi.md#getprojectdraft) | **GET** /project_drafts/{id} | Read a project draft
[**listLocales**](ProjectsApi.md#listlocales) | **GET** /dimensions/locales | List locales with data
[**listModels**](ProjectsApi.md#listmodels) | **GET** /dimensions/models | List models with data
[**listProjects**](ProjectsApi.md#listprojects) | **GET** /dimensions/projects | List projects
[**updateProject**](ProjectsApi.md#updateproject) | **PATCH** /projects/{id} | Update a project profile (Brand Book)
[**updateProjectDraft**](ProjectsApi.md#updateprojectdraft) | **PATCH** /project_drafts/{id} | Submit a wizard step


# **createProject**
> ProjectCreateResponse createProject(projectCreateRequest)

Create a project (fast mode)

Create a complete project in one call: project fields, prompts (queued for execution and categorization), competitors, weekly email subscription. Idempotent via `external_identifier` (embed-enabled accounts only; replay returns 200 with the existing project). Requires a `read_write` scope API key.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getProjectsApi();
final ProjectCreateRequest projectCreateRequest = ; // ProjectCreateRequest | 

try {
    final response = api.createProject(projectCreateRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectsApi->createProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectCreateRequest** | [**ProjectCreateRequest**](ProjectCreateRequest.md)|  | 

### Return type

[**ProjectCreateResponse**](ProjectCreateResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProjectDraft**
> createProjectDraft(createProjectDraftRequest)

Start a project draft (wizard step 1)

Start the multi-step project-creation wizard. Returns a draft_id plus AI suggestions (name, description, industry, brand aliases) for the URL. Cold URLs can take up to ~2 minutes to analyze; pass suggest=false to skip AI and respond instantly. Drafts expire after 24h. Requires a `read_write` scope API key.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getProjectsApi();
final CreateProjectDraftRequest createProjectDraftRequest = ; // CreateProjectDraftRequest | 

try {
    api.createProjectDraft(createProjectDraftRequest);
} on DioException catch (e) {
    print('Exception when calling ProjectsApi->createProjectDraft: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createProjectDraftRequest** | [**CreateProjectDraftRequest**](CreateProjectDraftRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **finalizeProjectDraft**
> finalizeProjectDraft(id, finalizeProjectDraftRequest)

Finalize a draft into a real project

Creates the project with all accumulated draft data (same effects as POST /projects). Idempotent: finalizing an already-finalized draft returns 200 with the existing project. Optional overrides: weekly_email_subscribed, execute_prompts_immediately.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getProjectsApi();
final String id = id_example; // String | 
final FinalizeProjectDraftRequest finalizeProjectDraftRequest = ; // FinalizeProjectDraftRequest | 

try {
    api.finalizeProjectDraft(id, finalizeProjectDraftRequest);
} on DioException catch (e) {
    print('Exception when calling ProjectsApi->finalizeProjectDraft: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **finalizeProjectDraftRequest** | [**FinalizeProjectDraftRequest**](FinalizeProjectDraftRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectDetails**
> ProjectDetails getProjectDetails(id)

Project details

Detailed info for one project: matching_names, industry, business model, primary products, target audience, brand voice, locale, app store IDs, stats (incl. prompts_by_brand_kind counts) and data_coverage (models, countries and languages with data).

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getProjectsApi();
final int id = 56; // int | 

try {
    final response = api.getProjectDetails(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectsApi->getProjectDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ProjectDetails**](ProjectDetails.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectDraft**
> getProjectDraft(id, includeSuggestions)

Read a project draft

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getProjectsApi();
final String id = id_example; // String | Draft id (draft_...)
final bool includeSuggestions = true; // bool | Cache-only: returns suggestions for the current step if already generated, never triggers AI

try {
    api.getProjectDraft(id, includeSuggestions);
} on DioException catch (e) {
    print('Exception when calling ProjectsApi->getProjectDraft: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Draft id (draft_...) | 
 **includeSuggestions** | **bool**| Cache-only: returns suggestions for the current step if already generated, never triggers AI | [optional] [default to false]

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listLocales**
> listLocales(projectId)

List locales with data

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getProjectsApi();
final int projectId = 56; // int | Project ID

try {
    api.listLocales(projectId);
} on DioException catch (e) {
    print('Exception when calling ProjectsApi->listLocales: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listModels**
> listModels(projectId)

List models with data

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getProjectsApi();
final int projectId = 56; // int | Project ID

try {
    api.listModels(projectId);
} on DioException catch (e) {
    print('Exception when calling ProjectsApi->listModels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**| Project ID | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listProjects**
> ListProjects200Response listProjects(output)

List projects

All projects accessible with your API key.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getProjectsApi();
final String output = output_example; // String | Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON.

try {
    final response = api.listProjects(output);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProjectsApi->listProjects: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **output** | **String**| Rectangular output for BI tools (Tableau, Excel, Sheets, ELT). Omit for the default nested JSON. 'flat' returns the same metadata plus 'columns' and 'rows'; 'csv' returns those rows as text/csv. Errors are always returned as JSON. | [optional] 

### Return type

[**ListProjects200Response**](ListProjects200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProject**
> updateProject(id, updateProjectRequest)

Update a project profile (Brand Book)

Updates the project profile, the same fields as Project Settings: brand_name, description, industry, business_model (plus business_model_other when it is OTHER), target_audience, brand_voice, goals, primary_products, matching_names. Send only the fields to change; unknown fields are rejected. All seven Brand Book fields feed every GEO Writer task and prompt suggestions; only industry, description, and target_audience help Recommendations. A matching_names change re-runs mention/citation matching over the project history in the background (rematching=true); further edits are rejected while that runs. Requires a `read_write` scope API key.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getProjectsApi();
final int id = 56; // int | 
final UpdateProjectRequest updateProjectRequest = ; // UpdateProjectRequest | 

try {
    api.updateProject(id, updateProjectRequest);
} on DioException catch (e) {
    print('Exception when calling ProjectsApi->updateProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **updateProjectRequest** | [**UpdateProjectRequest**](UpdateProjectRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProjectDraft**
> updateProjectDraft(id, updateProjectDraftRequest)

Submit a wizard step

Submit one step (details, prompts, competitors, owned_media). Strict forward gating: a step is only accepted when every previous step is complete (`ERR_DRAFT_STATE` otherwise); completed steps can be resubmitted. Responds with the updated draft plus AI suggestions for the next step.

### Example
```dart
import 'package:llmpulse/api.dart';

final api = Llmpulse().getProjectsApi();
final String id = id_example; // String | 
final UpdateProjectDraftRequest updateProjectDraftRequest = ; // UpdateProjectDraftRequest | 

try {
    api.updateProjectDraft(id, updateProjectDraftRequest);
} on DioException catch (e) {
    print('Exception when calling ProjectsApi->updateProjectDraft: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateProjectDraftRequest** | [**UpdateProjectDraftRequest**](UpdateProjectDraftRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

