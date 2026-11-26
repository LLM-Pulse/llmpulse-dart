# llmpulse.model.ProjectDraftSuggestions

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**step** | **String** | The step the suggestions are for (details, prompts or competitors) | [optional] 
**status** | **String** | ready, none (not requested, or nothing cached yet) or failed | 
**details** | [**ProjectDraftSuggestionsDetails**](ProjectDraftSuggestionsDetails.md) |  | [optional] 
**prompts** | **BuiltList&lt;String&gt;** |  | [optional] 
**competitors** | [**BuiltList&lt;ProjectDraftSuggestionsCompetitorsInner&gt;**](ProjectDraftSuggestionsCompetitorsInner.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


