# llmpulse.model.CitationSeries

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**granularity** | **String** |  | 
**total** | **int** | Equal to total_responses | 
**byModel** | **BuiltMap&lt;String, int&gt;** | Answers per AI model, keyed by model, largest first | 
**data** | [**BuiltList&lt;AiModelPositionDistributionBrandBucketsInnerDataInner&gt;**](AiModelPositionDistributionBrandBucketsInnerDataInner.md) | One point per period holding a filtered answer, oldest first; a zero means answers ran and none cited it | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


