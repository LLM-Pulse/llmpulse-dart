# llmpulse.model.AiModelInsightsSummaryResponseSummaryWeightedVisibilityByModel

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**totalWeightedVisibilityScore** | **num** | The brand's AI Visibility Score across the enabled models, its points there divided by the tracking runs with answers in any of them (the Overview's number for the same filters; a model that answered while disabled keeps its row but stays out of it); 0 when it has none | [optional] 
**models** | [**BuiltList&lt;AiModelWeightedVisibilityRow&gt;**](AiModelWeightedVisibilityRow.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


