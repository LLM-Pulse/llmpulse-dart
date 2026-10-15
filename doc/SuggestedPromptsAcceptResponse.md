# llmpulse.model.SuggestedPromptsAcceptResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | 
**accepted** | [**BuiltList&lt;SuggestedPromptsAcceptResponseAcceptedInner&gt;**](SuggestedPromptsAcceptResponseAcceptedInner.md) |  | 
**skipped** | [**BuiltList&lt;CatalogPromptSuggestionsAcceptResponseSkippedInner&gt;**](CatalogPromptSuggestionsAcceptResponseSkippedInner.md) |  | 
**promptsAvailable** | **int** | Prompt slots left on the plan; null when unlimited | 
**requestId** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


