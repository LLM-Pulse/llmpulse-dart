# llmpulse.model.PromptsCreateResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | [optional] 
**created** | **int** |  | [optional] 
**skipped** | **int** |  | [optional] 
**totalAfter** | **int** |  | [optional] 
**promptsAvailable** | **int** |  | [optional] 
**tracked** | **bool** | Whether scheduled runs include the project the prompts were added to. False when it is paused or beyond the plan's project limit, so the new prompts do not run until that changes | [optional] 
**untrackedReason** | **String** | Why tracked is false: paused or project_limit. Null when tracked | [optional] 
**warning** | **String** | What to do when tracked is false. Null when tracked | [optional] 
**data** | [**BuiltList&lt;PromptsCreateResponseDataInner&gt;**](PromptsCreateResponseDataInner.md) |  | [optional] 
**requestId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


