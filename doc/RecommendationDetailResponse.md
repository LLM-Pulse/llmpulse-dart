# llmpulse.model.RecommendationDetailResponse

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
**summary** | [**RecommendationDetailResponseSummary**](RecommendationDetailResponseSummary.md) |  | 
**context** | [**JsonObject**](.md) | Generation context and run diagnostics as stored; empty until the generation completes. Its keys are not a stable contract | 
**reportData** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | The stored run, including the evidence indices (prompts_index, citations_index, own_content_index and others) that the source_refs codes of the items point to. Its keys are not a stable contract | 
**itemCounts** | [**RecommendationDetailResponseItemCounts**](RecommendationDetailResponseItemCounts.md) |  | 
**items** | [**BuiltList&lt;RecommendationItem&gt;**](RecommendationItem.md) |  | 
**requestId** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


