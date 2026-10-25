# llmpulse.model.PromptRecord

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**promptText** | **String** |  | 
**collectionId** | **int** | Primary tag, when the prompt has one | 
**collectionIds** | **BuiltList&lt;int&gt;** | Every tag the prompt belongs to | 
**tags** | [**BuiltList&lt;TagRef&gt;**](TagRef.md) |  | 
**countryCode** | **String** |  | 
**languageCode** | **String** |  | 
**promptType** | **String** | Search intent: informational, navigational, commercial or transactional. Null until the prompt is classified | 
**brandKind** | **String** | Brand focus: brand, brand_other or non_brand. Null until the prompt is classified | 
**lastExecutedAt** | [**DateTime**](DateTime.md) | Null until the prompt has run | 
**tracked** | **bool** | Whether scheduled runs include this prompt. False when its project is paused or beyond the plan's project limit, or when the prompt is beyond the plan's prompt limit (the oldest prompts up to the limit run) | 
**untrackedReason** | **String** | Why tracked is false: paused, project_limit or prompt_limit. Null when tracked | 
**appUrl** | **String** | Opens this prompt in the app. The link names its project, so it opens there for any user with access to that project | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


