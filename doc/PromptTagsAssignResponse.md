# llmpulse.model.PromptTagsAssignResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | 
**promptsTargeted** | **int** | Prompts of the project among prompt_ids | 
**tagsAttached** | [**BuiltList&lt;TagRef&gt;**](TagRef.md) |  | 
**newLinksCreated** | **int** |  | 
**skippedAlreadyLinked** | **int** |  | 
**missingTagNames** | **BuiltList&lt;String&gt;** | tag_names that matched no tag and were not created | 
**ignoredPromptIds** | **BuiltList&lt;int&gt;** | prompt_ids that are not prompts of this project | 
**requestId** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


