# llmpulse.model.TechnicalGeoReportContentUpdateResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**reportType** | **String** | Always llms_txt | [optional] 
**projectId** | **int** |  | [optional] 
**batchId** | **int** | Bundle the report was created in; null for a report created on its own | [optional] 
**url** | **String** | Always null for llms_txt reports; domain names the website | [optional] 
**domain** | **String** |  | [optional] 
**countryCode** | **String** |  | [optional] 
**outputLanguageCode** | **String** | ISO 639-1 code the files were requested in; null when they are written in the website's own language | [optional] 
**status** | **String** |  | [optional] 
**resultAvailable** | **bool** |  | [optional] 
**overallScore** | **num** | Always null for llms_txt reports | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**resultData** | [**LlmsTxtTechnicalGeoReportResultData**](LlmsTxtTechnicalGeoReportResultData.md) |  | [optional] 
**errorMessage** | **String** |  | [optional] 
**pollAfterSeconds** | **int** | Seconds to wait before polling again while the report runs; null once it has finished | [optional] 
**appUrl** | **String** | Opens this report in the app | [optional] 
**requestId** | **String** |  | [optional] 
**changedFiles** | **BuiltList&lt;String&gt;** | Files whose text actually changed; empty when every file matched the stored text | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


