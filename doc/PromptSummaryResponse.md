# llmpulse.model.PromptSummaryResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | [optional] 
**from** | [**DateTime**](DateTime.md) |  | [optional] 
**to** | [**DateTime**](DateTime.md) |  | [optional] 
**filters** | [**MetricsFiltersEcho**](MetricsFiltersEcho.md) |  | [optional] 
**breakdown** | **String** |  | [optional] 
**sort** | **String** |  | [optional] 
**sortDir** | **String** |  | [optional] 
**page** | **int** |  | [optional] 
**perPage** | **int** |  | [optional] 
**total** | **int** |  | [optional] 
**data** | [**BuiltList&lt;PromptSummaryRow&gt;**](PromptSummaryRow.md) |  | [optional] 
**planRequiredFields** | **BuiltList&lt;String&gt;** | The row fields left out because they need a higher plan (the sentiment fields below Growth); empty when none is | 
**requestId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


