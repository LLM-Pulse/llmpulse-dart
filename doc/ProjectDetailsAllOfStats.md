# llmpulse.model.ProjectDetailsAllOfStats

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**promptsCount** | **int** |  | [optional] 
**promptsByBrandKind** | [**ProjectDetailsAllOfStatsPromptsByBrandKind**](ProjectDetailsAllOfStatsPromptsByBrandKind.md) |  | [optional] 
**competitorsCount** | **int** |  | [optional] 
**collectionsCount** | **int** |  | [optional] 
**promptsAvailable** | **int** | How many prompts can still be added to this project now, the same number the Prompts page offers. The lower of the project's free slots under prompt_limit and the account's remaining prompts; 0 when either is full (a project over its limit keeps its prompts). Null when neither caps it | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


