# llmpulse.model.IntelligenceTaskSummary

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**publicId** | **String** |  | 
**taskType** | **String** |  | 
**title** | **String** |  | 
**status** | **String** |  | 
**promptId** | **int** |  | 
**promptText** | **String** |  | 
**wordCount** | **int** |  | 
**manuallyEditedAt** | [**DateTime**](DateTime.md) | When the content was last edited by hand; null while the output is as generated | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**processedAt** | [**DateTime**](DateTime.md) |  | 
**resultVersion** | **String** | Concurrency token for content edits: send it back as result_version on PATCH /intelligence_tasks/{id} so an edit composed before a regeneration is refused with ERR_STALE_CONTENT (409). It is \"0\" until the task first completes, then changes each time a generation or regeneration replaces result_data, never on a manual edit or a revert. Treat it as opaque text | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


