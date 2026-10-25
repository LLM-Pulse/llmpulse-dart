# llmpulse.model.PromptsImportResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | 
**processedRows** | **int** | Distinct rows imported or matched to an existing prompt | 
**created** | **int** |  | 
**duplicates** | **int** | Rows that matched an existing prompt (they still get the row's tags, unless a team member lacks update access to Prompts) | 
**tagged** | **int** | New prompt-tag links | 
**createdTags** | **int** |  | 
**rowErrors** | [**BuiltList&lt;PromptsImportResponseRowErrorsInner&gt;**](PromptsImportResponseRowErrorsInner.md) | Rows that were skipped or whose tags were not added, by their index in rows | 
**lengthWarning** | **String** | Which tracked AI models will skip new prompts that are too long for them | 
**promptsAvailable** | **int** | Prompt slots left on the plan; null when unlimited | 
**tracked** | **bool** | Whether scheduled runs include the project the prompts were imported into. False when it is paused or beyond the plan's project limit, so the new prompts do not run until that changes | 
**untrackedReason** | **String** | Why tracked is false: paused or project_limit. Null when tracked | 
**warning** | **String** | What to do when tracked is false. Null when tracked | 
**requestId** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


