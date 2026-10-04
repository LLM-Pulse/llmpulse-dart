# llmpulse.model.CatalogPromptSuggestionsCreateResponse

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **int** |  | 
**created** | **int** |  | 
**skipped** | **int** | Generated prompts not saved because the project already holds them as a suggestion (from any source or product, in any status). | 
**data** | [**BuiltList&lt;CatalogPromptSuggestion&gt;**](CatalogPromptSuggestion.md) |  | 
**requestId** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


