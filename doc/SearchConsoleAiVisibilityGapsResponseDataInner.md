# llmpulse.model.SearchConsoleAiVisibilityGapsResponseDataInner

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**query** | **String** |  | [optional] 
**impressions** | **int** |  | [optional] 
**clicks** | **int** |  | [optional] 
**ctr** | **num** | 0..1 fraction | [optional] 
**position** | **num** | Impression-weighted average position | [optional] 
**promptId** | **int** | The project's prompt the query matches (see match_type); null when no prompt matches | [optional] 
**responses** | **int** | AI answers the matching prompt got in the window over the account's enabled models; null when no prompt matches | [optional] 
**brandVisibility** | **num** | Brand Visibility of the matching prompt in the window, percent (0-100) of its AI answers that mention the brand, over the account's enabled models; null when no prompt matches or it has no answer | [optional] 
**matchType** | **String** | How the query matched: prompt (the same text as the prompt) or fan_out (the same text as a search the prompt's AI answers ran in the window); null when no prompt matches | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


