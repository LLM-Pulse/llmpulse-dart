# llmpulse.model.PromptGenerationResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The run id; poll GET /prompt_generations/{id} with it (kept for 24 hours) | 
**projectId** | **int** |  | 
**source_** | **String** |  | 
**status** | **String** |  | 
**params** | [**PromptGenerationResponseParams**](PromptGenerationResponseParams.md) |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**finishedAt** | [**DateTime**](DateTime.md) |  | 
**suggestionsCount** | **int** |  | 
**suggestions** | [**BuiltList&lt;SuggestedPrompt&gt;**](SuggestedPrompt.md) | The suggestions the run saved to the Suggested prompts queue, with their current status | 
**error** | [**PromptGenerationResponseError**](PromptGenerationResponseError.md) |  | 
**requestId** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


