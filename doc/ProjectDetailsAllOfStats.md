# llmpulse.model.ProjectDetailsAllOfStats

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**promptsCount** | **int** | Active prompts in the project | [optional] 
**promptsAvailable** | **int** | Prompts that can still be added to this project, the lower of its free slots under prompt_limit and the prompts left in the account quota; null when neither caps it | [optional] 
**promptsByBrandKind** | [**ProjectDetailsAllOfStatsPromptsByBrandKind**](ProjectDetailsAllOfStatsPromptsByBrandKind.md) |  | [optional] 
**competitorsCount** | **int** |  | [optional] 
**collectionsCount** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


