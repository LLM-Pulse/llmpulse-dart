# llmpulse.model.PromptTagsRemoveResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | 
**promptsTargeted** | **int** | Prompts of the project among prompt_ids | 
**tagsDetached** | [**BuiltList&lt;TagRef&gt;**](TagRef.md) |  | 
**linksRemoved** | **int** |  | 
**skippedNotLinked** | **int** |  | 
**missingTagNames** | **BuiltList&lt;String&gt;** | tag_names that matched no tag | 
**ignoredPromptIds** | **BuiltList&lt;int&gt;** | prompt_ids that are not prompts of this project | 
**requestId** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


