# llmpulse.model.OwnedMediaCitingPromptsResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | [optional] 
**provider** | **String** |  | [optional] 
**from** | [**DateTime**](DateTime.md) |  | [optional] 
**to** | [**DateTime**](DateTime.md) |  | [optional] 
**item** | [**OwnedMediaCitedItem**](OwnedMediaCitedItem.md) |  | [optional] 
**citationCount** | **int** | Citations of the item in the window | [optional] 
**promptCount** | **int** | Distinct prompts whose answers cited it | [optional] 
**page** | **int** |  | [optional] 
**perPage** | **int** |  | [optional] 
**total** | **int** | Citing answers | [optional] 
**data** | [**BuiltList&lt;OwnedMediaCitingAnswer&gt;**](OwnedMediaCitingAnswer.md) |  | [optional] 
**requestId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


