# llmpulse.model.RecommendationItem

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**recommendationId** | **int** |  | 
**recommendationType** | **String** |  | 
**category** | **String** |  | 
**title** | **String** |  | 
**description** | **String** |  | [optional] 
**priority** | **String** |  | 
**estimatedImpact** | **String** |  | [optional] 
**actionItems** | **BuiltList&lt;String&gt;** |  | 
**sourceRefs** | **BuiltList&lt;String&gt;** | Evidence codes (e.g. P1, C2) resolved in resolved_source_refs | 
**status** | **String** |  | 
**statusChangedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**position** | **int** |  | 
**metadata** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | Free-form details. Carries effort (low, medium or high) when the generator rated it, archive_reason (not_relevant, too_complex or competitor) on an item archived with a reason, and domain on PR & Citation Building items. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 
**resolvedSourceRefs** | [**BuiltList&lt;BuiltMap&lt;String, JsonObject&gt;&gt;**](BuiltMap.md) | The evidence each source_refs code points to (prompt, citation or own page) | [optional] 
**unresolvedSourceRefs** | **BuiltList&lt;String&gt;** | Present only when a code points to no stored evidence | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


