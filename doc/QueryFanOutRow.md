# llmpulse.model.QueryFanOutRow

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**queryText** | **String** | The sub-query a model issued (view=query) | [optional] 
**count** | **int** | Times it was issued (view=query) | [optional] 
**share** | **num** | Share of all sub-query occurrences, on a 0-100 scale (view=query) | [optional] 
**promptId** | **int** | view=prompt | [optional] 
**promptText** | **String** | view=prompt | [optional] 
**variationsCount** | **int** | Distinct sub-queries issued for the prompt (view=prompt) | [optional] 
**totalCount** | **int** | Sub-queries issued for the prompt, repeats included (view=prompt) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


