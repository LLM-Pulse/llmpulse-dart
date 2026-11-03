# llmpulse.model.AiModelSentimentMatrixActor

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** |  | [optional] 
**id** | **int** | Project id, or competitor id | [optional] 
**competitorId** | **int** | Null for the project, the competitor id otherwise | [optional] 
**name** | **String** |  | [optional] 
**domain** | **String** | Bare (scheme-less) domain. Null for the project actor when the project has no URL. | [optional] 
**totalSentiments** | **int** | The actor's sentiment verdicts summed over the models | [optional] 
**models** | [**BuiltMap&lt;String, AiModelSentimentCell&gt;**](AiModelSentimentCell.md) | One cell per model, keyed by model | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


