# llmpulse.model.RecommendationSummary

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**projectId** | **int** |  | 
**recommendationType** | **String** |  | 
**status** | **String** |  | 
**errorMessage** | **String** | Set only when status is failed | 
**generatedAt** | [**DateTime**](DateTime.md) | Null until the generation completes | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 
**totalRecommendations** | **int** |  | 
**highPriorityCount** | **int** |  | 
**summary** | [**RecommendationSummarySummary**](RecommendationSummarySummary.md) |  | 
**context** | [**JsonObject**](.md) | Generation context and run diagnostics as stored; empty until the generation completes. Its keys are not a stable contract | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


