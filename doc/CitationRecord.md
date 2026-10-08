# llmpulse.model.CitationRecord

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**name** | **String** | The project's brand name (its name when no brand name is set) | 
**domain** | **String** | Host of the cited URL without www.; null when the URL has no parsable host | 
**promptId** | **int** |  | 
**promptExecutionId** | **int** |  | 
**url** | **String** | Normalized cited URL (tracking parameters and fragment removed) | 
**position** | **int** | Rank of the citation in the answer; 0 for a background source reference with no visible rank | 
**createdAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


