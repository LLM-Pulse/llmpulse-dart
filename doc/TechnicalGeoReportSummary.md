# llmpulse.model.TechnicalGeoReportSummary

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**reportType** | **String** | The report_type requested (agent_readiness for ai_readiness) | 
**projectId** | **int** |  | 
**batchId** | **int** | Bundle the report was created in; null for a report created on its own | 
**url** | **String** | The page analysed; null for the domain-level types (robots_txt, agent_readiness, llms_txt, ai_visibility) | 
**domain** | **String** |  | 
**countryCode** | **String** | Set only on llms_txt and ai_visibility reports | 
**outputLanguageCode** | **String** | ISO 639-1 code an llms_txt report was requested in; null for an llms_txt report written in the website's own language and for every other type | 
**status** | **String** | Depends on report_type. Every type ends completed or failed; ai_visibility can also end insufficient_data | 
**resultAvailable** | **bool** | Whether status is completed | 
**overallScore** | **num** | Null until the report completes, and always for llms_txt | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 
**appUrl** | **String** | Opens this report in the app | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


