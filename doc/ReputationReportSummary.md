# llmpulse.model.ReputationReportSummary

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Report id for GET /reputation/reports/{id} | 
**status** | **String** |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**processedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**availableModels** | **BuiltList&lt;String&gt;** | Analyst models that produced data | 
**missingModels** | **BuiltList&lt;String&gt;** | Analyst models with no data yet | 
**errorMessage** | **String** | Why the report failed; null unless status is failed | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


