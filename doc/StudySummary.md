# llmpulse.model.StudySummary

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**title** | **String** |  | 
**studyType** | **String** | brand_set, sector, geo, topic or custom | 
**cadence** | **String** | one_shot or monthly | 
**status** | **String** | active or archived | 
**projectId** | **int** | The project the study is attached to; null for an account-level study | 
**subjectsCount** | **int** |  | 
**aiModels** | **BuiltList&lt;String&gt;** | Analyst models the study runs on | 
**outputLanguageCode** | **String** | ISO 639-1 code of the language the reports are written in | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**lastReportAt** | [**DateTime**](DateTime.md) | When the latest report started; null before the first one | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


