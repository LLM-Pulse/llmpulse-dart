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
**duplicates** | **int** | Rows that matched an existing prompt (they still get the row's tags) | 
**tagged** | **int** | New prompt-tag links | 
**createdTags** | **int** |  | 
**rowErrors** | [**BuiltList&lt;PromptsImportResponseRowErrorsInner&gt;**](PromptsImportResponseRowErrorsInner.md) | Rows that were skipped, by their index in rows | 
**lengthWarning** | **String** | Which tracked AI models will skip new prompts that are too long for them | 
**promptsAvailable** | **int** | Prompt slots left on the plan; null when unlimited | 
**requestId** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


