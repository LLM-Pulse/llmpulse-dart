# llmpulse.model.AiModelDeclinedAnswersResponseByPromptDataInner

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**answers** | **int** | Finished runs of the model, declined ones included | [optional] 
**declined** | **int** | Answers the model declined | [optional] 
**declineRate** | **num** |  | [optional] 
**safetyFilter** | **int** | Answers declined by the model's own safety filters | [optional] 
**safetyFilterRate** | **num** |  | [optional] 
**topicRefusal** | **int** | Answers that declined the topic itself, such as tobacco, gambling or alcohol | [optional] 
**topicRefusalRate** | **num** |  | [optional] 
**promptId** | **int** |  | [optional] 
**promptText** | **String** |  | [optional] 
**lastDeclinedAt** | [**DateTime**](DateTime.md) | When the prompt's latest declined answer of the window was created; null when none was declined | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


